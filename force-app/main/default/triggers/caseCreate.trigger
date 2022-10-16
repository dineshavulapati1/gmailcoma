trigger caseCreate on Case (before insert) {
	caseCreateHelper.setStatus(Trigger.new);
}