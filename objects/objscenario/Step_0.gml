if (step == Steps.OPENING) {
	width += openingSpeed;
	
	if (width >= targetWidth) {
		width = targetWidth;
		step = Steps.COMBAT;
		
		scrBeginFight();
	}
}