var p6builtin = {}; (function(){

var bigInt = libBigInt;

// immutable, emulated arbitrary-precision BigInteger
p6builtin.Int = function(integer,radix) {
    if (typeof(integer)=='string') {
        this.v = bigInt.nbi();
        this.v.fromString(integer,+(radix || 10));
    } else {
        this.v = integer instanceof bigInt
            ? integer
            : bigInt.nbv(integer);
    }
};
p6builtin.Int.prototype = {
WHAT: function(){
    return 'Int()';
},
toString: function(){
    return this.v.toString();
},
toBool: function(){
    return this.v.signum() != 0;
},
succ: function(){
    return new p6builtin.Int(this.v.add(bigInt.ONE));
},
pred: function(){
    return new p6builtin.Int(this.v.subtract(bigInt.ONE));
},
do_Additive:function(right, subtract){
    var left = this;
    right = right.value || right;
    right = right instanceof p6builtin.Int ? right
        : new p6builtin.Int(Number(right));
    return new p6builtin.Int(subtract ? left.v.subtract(right.v) : left.v.add(right.v));
},
do_Multiplicative:function(right, divide){
    var left = this;
    right = right.value || right;
    right = right instanceof p6builtin.Int ? right
        : new p6builtin.Int(Number(right));
    switch(divide || 0) {
    case 3:
        return new p6builtin.Int(left.v.shiftLeft(right.v));
    case 4:
        return new p6builtin.Int(left.v.shiftRight(right.v));
    case 1:
    case 2:
        var q = bigInt.nbi(), r = bigInt.nbi();
        left.v.divRemTo(right.v,q,r);
        return new p6builtin.Int(divide == 1 ? q : r);
    default:
        return new p6builtin.Int(left.v.multiply(right.v));
    }
},
do_infix__S_Lt:function(right){
    right = right.value || right;
    right = right instanceof p6builtin.Int ? right
        : new p6builtin.Int(Number(right));
    return new p6builtin.Bool(this.v.compareTo(right.v) < 0);
},
do_infix__S_LtEqual:function(right){
    right = right.value || right;
    right = right instanceof p6builtin.Int ? right
        : new p6builtin.Int(Number(right));
    return new p6builtin.Bool(this.v.compareTo(right.v) <= 0);
},
do_infix__S_Gt:function(right){
    right = right.value || right;
    right = right instanceof p6builtin.Int ? right
        : new p6builtin.Int(Number(right));
    return new p6builtin.Bool(this.v.compareTo(right.v) > 0);
},
do_infix__S_GtEqual:function(right){
    right = right.value || right;
    right = right instanceof p6builtin.Int ? right
        : new p6builtin.Int(Number(right));
    return new p6builtin.Bool(this.v.compareTo(right.v) >= 0);
},
do_infix__S_EqualEqual:function(right){
    right = right.value || right;
    right = right instanceof p6builtin.Int ? right
        : new p6builtin.Int(Number(right));
    return new p6builtin.Bool(this.v.compareTo(right.v) == 0);
},
do_infix__S_BangEqual:function(right){
    right = right.value || right;
    right = right instanceof p6builtin.Int ? right
        : new p6builtin.Int(Number(right));
    return new p6builtin.Bool(this.v.compareTo(right.v) != 0);
},
negate:function(){
    return new p6builtin.Int(this.v.negate());
},
do_infix__S_TildeTilde:function(right,swapped){
    if (!swapped) {
        return (right.value || right).do_infix__S_TildeTilde(this,true);
    }
    return new p6builtin.Bool(this.v.compareTo(new p6builtin.Int(right.toString())) == 0);
}
};

// immutable, boxed JS double
p6builtin.Num = function(num) {
    var sym;
    switch(sym = typeof(num)) {
    case 'string':
        this.v = Number(num);
        break;
    case 'number':
        this.v = num;
        break;
    default: throw 'unknown Num initializer type: '+sym;
    }
};
p6builtin.Num.prototype = {
WHAT: function(){
    return 'Num()';
},
toString: function(){
    return this.v.toString();
},
toBool: function(){
    return this.v != 0;
},
succ: function(){
    return new p6builtin.Num(this.v + 1);
},
pred: function(){
    return new p6builtin.Num(this.v - 1);
},
do_Additive:function(right, subtract){
    var left = this;
    right = right.value || right;
    right = right instanceof p6builtin.Num ? right
        : new p6builtin.Num(Number(right.toString()));
    return new p6builtin.Num(subtract ? left.v - right.v : left.v + right.v);
},
do_Multiplicative:function(right, divide){
    var left = this;
    right = right.value || right;
    right = right instanceof p6builtin.Num ? right
        : new p6builtin.Num(Number(right.toString()));
    switch(divide || 0) {
    case 3:
        return new p6builtin.Num(left.v << right.v);
    case 4:
        return new p6builtin.Num(left.v >> right.v);
    case 1:
        return new p6builtin.Num(left.v / right.v);
    case 2:
        return new p6builtin.Num(left.v % right.v);
    default:
        return new p6builtin.Num(left.v * right.v);
    }
},
do_infix__S_Lt:function(right){
    right = right.value || right;
    right = right instanceof p6builtin.Num ? right
        : new p6builtin.Num(Number(right.toString()));
    return new p6builtin.Bool(this.v < right.v);
},
do_infix__S_LtEqual:function(right){
    right = right.value || right;
    right = right instanceof p6builtin.Num ? right
        : new p6builtin.Num(Number(right.toString()));
    return new p6builtin.Bool(this.v <= right.v);
},
do_infix__S_Gt:function(right){
    right = right.value || right;
    right = right instanceof p6builtin.Num ? right
        : new p6builtin.Num(Number(right.toString()));
    return new p6builtin.Bool(this.v > right.v);
},
do_infix__S_GtEqual:function(right){
    right = right.value || right;
    right = right instanceof p6builtin.Num ? right
        : new p6builtin.Num(Number(right.toString()));
    return new p6builtin.Bool(this.v >= right.v);
},
do_infix__S_EqualEqual:function(right){
    right = right.value || right;
    right = right instanceof p6builtin.Num ? right
        : new p6builtin.Num(Number(right.toString()));
    return new p6builtin.Bool(this.v == right.v);
},
do_infix__S_BangEqual:function(right){
    right = right.value || right;
    right = right instanceof p6builtin.Num ? right
        : new p6builtin.Num(Number(right.toString()));
    return new p6builtin.Bool(this.v != right.v);
},
negate:function(){
    return new p6builtin.Num(0 - this.v);
}
};

// immutable pair of Ints, representing numerator & denominator of a ratio
p6builtin.Rat = function(nu,de) {
    var sym;
    switch(sym = Type(nu)) {
    case 'string':
    case 'number':
        this.nu = new p6builtin.Int(nu);
        break;
    case 'object':
    default: throw 'unknown Rat initializer type: '+sym;
    }
    switch(sym = Type(de)) {
    case 'string':
    case 'number':
        this.de = new p6builtin.Int(de);
        break;
    case 'object':
    default: throw 'unknown Rat initializer type: '+sym;
    }
};
p6builtin.Rat.prototype = {
WHAT: function(){
    return 'Rat()';
},
toString: function(){
    return this.nu.toString()+'/'+this.de.toString();
},
toBool: function(){
    return this.nu != 0;
},
succ: function(){
    return new p6builtin.Num(this.nu.v.add(this.de.v), this.de.v);
},
pred: function(){
    return new p6builtin.Num(this.nu.v.subtract(this.de.v), this.de.v);
},
do_Additive:function(right, subtract){
    throw 'Rat Additive not yet implemented; srsly!??!?!';
},
do_Multiplicative:function(right, divide){
    throw 'Rat Multiplicative not yet implemented; srsly!??!?!';
},
do_infix__S_Lt:function(right){
    throw 'Rat Multiplicative not yet implemented; srsly!??!?!';
},
do_infix__S_LtEqual:function(right){
    throw 'Rat comparisons not yet implemented; srsly!??!?!';
},
do_infix__S_Gt:function(right){
    throw 'Rat comparisons not yet implemented; srsly!??!?!';
},
do_infix__S_GtEqual:function(right){
    throw 'Rat comparisons not yet implemented; srsly!??!?!';
},
do_infix__S_EqualEqual:function(right){
    throw 'Rat comparisons not yet implemented; srsly!??!?!';
},
do_infix__S_BangEqual:function(right){
    throw 'Rat comparisons not yet implemented; srsly!??!?!';
},
negate:function(){
    return new p6builtin.Rat(this.nu.negate(), this.de);
}
};

p6builtin.Bool = function(bool) {
    this.v = typeof(bool)=='boolean' ? bool : !!bool;
};
p6builtin.Bool.prototype = {
WHAT: function(){
    return 'Bool()';
},
toString: function(){
    return this.v ? '1' : '0';
},
toBool:function(){
    return this.v;
},
negate:function(){
    return new p6builtin.Int(this.toString()).negate();
},
do_infix__S_TildeTilde:function(right,swapped){
    if (!swapped) {
        return (right.value || right).do_infix__S_TildeTilde(this,true);
    }
    return new p6builtin.Bool(this.v == right.toBool());
}
};

p6builtin.Str = function(str) {
    this.v = typeof(str)=='string' ? str : str.toString();
};
p6builtin.Str.prototype = {
WHAT: function(){
    return 'Str()';
},
toString: function(){
    return this.v;
},
toBool:function(){
    return this.v.length != 0 && this.v != '0'
},
do_infix__S_lt:function(right){
    return new p6builtin.Bool(this.v < right.v);
},
do_infix__S_le:function(right){
    return new p6builtin.Bool(this.v <= right.v);
},
do_infix__S_gt:function(right){
    return new p6builtin.Bool(this.v > right.v);
},
do_infix__S_ge:function(right){
    return new p6builtin.Bool(this.v >= right.v);
},
do_infix__S_eq:function(right){
    return new p6builtin.Bool(this.v == right.v);
},
do_infix__S_ne:function(right){
    return new p6builtin.Bool(this.v != right.v);
},
negate:function(){
    return new p6builtin.Num(0).negate();
},
do_infix__S_TildeTilde:function(right,swapped){
    if (!swapped) {
        return (right.value || right).do_infix__S_TildeTilde(this, true);
    }
    return new p6builtin.Bool(right.toString() == this.v);
}
};

p6builtin.Undef = function(){},
p6builtin.Undef.prototype = {
WHAT: function(){
    return 'Undef()';
},
toString: function(){
    return 'Undef';
},
toBool:function(){
    return false;
},
do_infix__S_TildeTilde:function(right,swapped){
    if (!swapped) {
        return (right.value || right).do_infix__S_TildeTilde(this, true);
    }
    return new p6builtin.Bool(right instanceof p6builtin.Undef);
}
};

p6builtin.Nil = function(){},
p6builtin.Nil.prototype = {
WHAT: function(){
    return 'Nil()';
},
toString: function(){
    return 'Nil';
},
toBool:function(){
    return false;
},
do_infix__S_TildeTilde:function(right,swapped){
    if (!swapped) {
        return (right.value || right).do_infix__S_TildeTilde(this, true);
    }
    return new p6builtin.Bool(right instanceof p6builtin.Nil);
}
};

p6builtin.jssub = function(func,name,source){
    this.func = func;
    this.name = name;
    this.source = func.toString();
};
p6builtin.jssub.prototype = {
WHAT: function(){
    return 'JSSUB';
},
toString:function(){
    return this.source.toString();
},
toBool:function(){
    return true;
}
};

p6builtin.Sub = function(sub_body, declaration_context, arg_slots){
    this.sub_body = sub_body;
    this.arg_slots = arg_slots;
    this.declaration_context = declaration_context; // parent for closure
    this.T = 'Sub_invocation';
};
p6builtin.Sub.prototype = {
WHAT: function(){
    return 'Sub()';
},
toString:function(){
    return this.sub_body.BEG;
},
toBool:function(){
    return true;
},
do_infix__S_TildeTilde:function(right,swapped){
    if (!swapped) {
        return (right.value || right).do_infix__S_TildeTilde(this, true);
    }
    throw 'smartmatch not yet implemented for Sub';
}
};

p6builtin.p6var = function(sigil,name,context,forceDeclare){
// essentially an autovivifying "slot" (STD has prevented undeclared uses!)
    this.sigil = sigil;
    this.name = name;
    this.context = context;
    var a;
    // either create or lookup. :)  Inefficient, I know.
    if (forceDeclare
            || typeof(a = this.context[this.sigil+this.name])=='undefined') {
        this.context[this.sigil+this.name] = this;
        this.value = null;
    } else {
        return a;
    }
};
p6builtin.p6var.prototype = {
WHAT: function(){
    return this.value.WHAT();
},
set:function(value){
    this.value = value;
    return this;
},
toString:function(){
    return this.value.toString();
},
increment:function(){
    this.value = this.value.succ();
    return this;
},
decrement:function(){
    this.value = this.value.pred();
    return this;
},
do_Additive:function(right, subtract){
    return p6builtin.Int.prototype.do_Additive.call(
        this.value, right, subtract);
},
do_Multiplicative:function(right, divide){
    return p6builtin.Int.prototype.do_Multiplicative.call(
        this.value, right, divide);
},
toBool:function(){
    return this.v.toBool();
},
do_infix__S_Lt:function(right){
    return this.value.do_infix__S_Lt(right.value || right);
},
do_infix__S_LtEqual:function(right){
    return this.value.do_infix__S_LtEqual(right.value || right);
},
do_infix__S_Gt:function(right){
    return this.value.do_infix__S_Gt(right.value || right);
},
do_infix__S_GtEqual:function(right){
    return this.value.do_infix__S_GtEqual(right.value || right);
},
do_infix__S_EqualEqual:function(right){
    return this.value.do_infix__S_EqualEqual(right.value || right);
},
do_infix__S_BangEqual:function(right){
    return this.value.do_infix__S_BangEqual(right.value || right);
},
do_infix__S_lt:function(right){
    return this.value.do_infix__S_lt(right.value || right);
},
do_infix__S_le:function(right){
    return this.value.do_infix__S_le(right.value || right);
},
do_infix__S_gt:function(right){
    return this.value.do_infix__S_gt(right.value || right);
},
do_infix__S_ge:function(right){
    return this.value.do_infix__S_ge(right.value || right);
},
do_infix__S_eq:function(right){
    return this.value.do_infix__S_eq(right.value || right);
},
do_infix__S_ne:function(right){
    return this.value.do_infix__S_ne(right.value || right);
},
negate:function(){
    return this.value.negate();
},
do_infix__S_TildeTilde:function(right){
    return (right.value || right).do_infix__S_TildeTilde(this.value || this,
        true);
}
};

p6builtin.p6array = function(items){
    this.items = items;
};
p6builtin.p6array.prototype = {
toString:function(){
    return this.items.join('');
},
toBool:function(){
    return true;
}
};

})();


function say() { // javascript say
    if (typeof(arguments)!='undefined') {
        for (var s_args=[], i=-1, j=-1, a, l=arguments.length; i<l;)
            if (typeof(a=arguments[++i])!='undefined') {
                s_args[++j] = typeof(a)==='string' ? a : a.toString();
            }
        say_them.apply(this.context, s_args);
    } else {
        say_them('');
    }
    this.result = new p6builtin.Int(1);
}

var Scope = (function(){
    function Deriver(){}
    var contextId = 0;
    return function(parentScope){
        if (!parentScope) {
            this.constructor = Scope;
            this.contextId = contextId++;
            return this;
        }
        Deriver.prototype = parentScope;
        var newScope = new Deriver();
        newScope.constructor = Scope;
        newScope.contextId = contextId++;
        return newScope;
    };
})();

function do_die(msg){
    if (typeof(msg)!='undefined') {
        throw msg.toString();
    }
    throw 'ENOERRORMESSAGE';
}

var p6toplevel = new Scope();
p6toplevel.say = new p6builtin.jssub(say,'say');
p6toplevel["Bool::True"] = p6toplevel.True = new p6builtin.Bool(true);
p6toplevel["Bool::False"] = p6toplevel.False = new p6builtin.Bool(false);
(p6toplevel["Int"] = Derive(p6builtin.Int.prototype)).constructor = p6builtin.Int;
(p6toplevel["Num"] = Derive(p6builtin.Num.prototype)).constructor = p6builtin.Num;
(p6toplevel["Str"] = Derive(p6builtin.Str.prototype)).constructor = p6builtin.Str;
(p6toplevel["Bool"] = Derive(p6builtin.Bool.prototype)).constructor = p6builtin.Bool;
(p6toplevel["Sub"] = Derive(p6builtin.Sub.prototype)).constructor = p6builtin.Sub;
(p6toplevel["Rat"] = Derive(p6builtin.Rat.prototype)).constructor = p6builtin.Rat;


1;

