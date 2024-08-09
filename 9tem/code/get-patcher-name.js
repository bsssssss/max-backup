outlets=1;

function bang()
{
    if(this.patcher.box){
        outlet(0, this.patcher.box.varname);
    }
    else if(this.patcher){
        outlet(0, this.patcher.name);
    }
}