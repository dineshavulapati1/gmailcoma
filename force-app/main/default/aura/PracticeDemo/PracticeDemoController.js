({
    doinit : function(component, event){
        component.set("v.columns", [
            {label:"First Name", fieldName:"FirstName" , type:"Text"},
            {label:"ID", fieldName:"id" , type:"String"}
        ]);
        var action = component.get("c.getContact");
        console.log("Value before button click:" + action);
        action.setCallback(this,function(data){
            var state = action.getState();
            if(state === "SUCCESS")
            {
                console.log("Value ");
                component.set("v.Test",action.getReturnValue());
            }
        })
        $A.enqueueAction(action);
    }
})