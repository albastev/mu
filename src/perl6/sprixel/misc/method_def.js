
// 
Act.types.method_def = function(){
    //throw keys(this.node.def_module_name[0]);
    //throw keys(this.node.longname.name.identifier.TEXT);
    return this.invoker;
    do { switch(this.phase) {
    case 0:
        this.phase = 1;
        return this.next = new Act(this.node.method_def, this);
    default: break;
    } } while (false);
    this.result = this.next.result;
    this.next = null;
    return this.invoker;
};
1;