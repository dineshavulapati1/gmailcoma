trigger accountCreateLocTrigger on Account (After insert) {
	accCreateLocHelper.createContacts(Trigger.new);
}