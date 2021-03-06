#!/usr/bin/perl

# NOTE:
# This code is derived from code written by John Graham-Cumming
# and found in the recent issue of Dr. Dobbs Journal (May 2005)
# in the article "Naive Bayesian Text Classification".
# Some changes have been made but at it's core this code still
# the same, so I want to be sure to give credit where credit is
# due.

use strict;

my %words;

sub load_db {
    return unless 'words.db-p5.pl' ~~ :e;
    open DB, "<words.db-p5.pl" || die "Cannot open the words.db-p5.pl file: $!";
    while (my $line = <DB>) {
        $line .= chomp;
        my ($key, $value) = split(/\t/, $line);
        $words{$key} = $value;
    }
    close DB;
}

sub save_db {
    open DB, ">words.db-p5.pl" || die "Cannot open the words.db-p5.pl file: $!";
    foreach my $key (keys %words) {
        print DB "$key\t$words{$key}\n";
    }
    close DB;    
}

sub parse_file {
    my ($file) = @_;
    my %word_counts;
    open FILE, "<$file" || die "Cannot open the '$file' file : $!";
    while (my $line = <FILE>) {
        while ($line =~ s/(\w+)[ \t\n\r]//) {
            $word_counts{lc($1)}++;
        }
    }
    close FILE;
    return %word_counts;
}

sub add_words {
    my ($category, %words_in_file) = @_;
    foreach my $word (keys %words_in_file) {
        $words{"$category-$word"} += $words_in_file{$word};
    }    
}

sub classify {
    my (%words_in_file) = @_;
    
    my %count;
    my $total = 0;
    foreach my $entry (keys %words) {
        $entry =~ /^(.+)-(.+)$/;
        $count{$1} += $words{$entry};
        $total += $words{$entry};
    }
    
    my %score;
    foreach my $word (keys %words_in_file) {
        foreach my $category (keys %count) {
            if (defined($words{"$category-$word"})) {
                $score{$category} += log($words{"$category-$word"} / $count{$category});
            }
            else {
                $score{$category} += log(0.01 / $count{$category});
            }
        }
    }
    
    foreach my $category (keys %count) {
        $score{$category} += log($count{$category} / $total)
    }
    
    foreach my $category (sort { $score{$b} <=> $score{$a} } keys %count) {
        print "$category $score{$category}\n";
    }
    
}

load_db();

if ($ARGV[0] eq 'add' && $#ARGV == 2) {
    add_words($ARGV[1], parse_file($ARGV[2]));
}
elsif ($ARGV[0] eq 'classify' && $#ARGV == 1) {
    classify(parse_file($ARGV[1]));
}
else {
    print <<USAGE;
USAGE:
    add <category> <file>
    classify <file>
USAGE
}

save_db();
