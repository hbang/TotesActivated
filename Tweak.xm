%hook SBAlertItemsController

- (void)activateAlertItem:(id)alertItem {
	if (alertItem.class != %c(SBActivationFailedAlertItem)) {
		%orig;
	}
}

%end
