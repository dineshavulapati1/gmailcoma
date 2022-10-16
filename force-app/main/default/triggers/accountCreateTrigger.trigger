trigger accountCreateTrigger on Account (After insert) {
	accountCreateHelper.createContact(Trigger.new);
}