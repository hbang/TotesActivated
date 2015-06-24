%hook SBAlertItemsController

-(void)activateAlertItem:(NSObject *)item {
	if (item.class != %c(SBActivationFailedAlertItem)) %orig;
}

%end
