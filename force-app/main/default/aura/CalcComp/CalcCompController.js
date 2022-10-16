({
	calc : function(component, event, helper) {
		var fnum = component.get("v.Firstnumber");
        var snum = component.get("v.Secondnumber");
        var action = component.get("c.getResults");
        action.setParams({"fnum":fnum, "snum":snum});
        action.setCallback(this,function(data){
            component.set("v.result", data.getReturnValue());
        });
        $A.enqueueAction(action);    
	}
})