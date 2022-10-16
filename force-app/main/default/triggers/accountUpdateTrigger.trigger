trigger accountUpdateTrigger on Account (before update) {
	accUpdateHelper.updateAcc(Trigger.new);
}