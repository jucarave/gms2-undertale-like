function scrKeepPlayerInScenario(){
	var scenarioBorder = 3;
	
	var rightBoundary = objScenario.x + objScenario.width / 2 - scenarioBorder - sprite_width / 2;
	var leftBoundary = objScenario.x - objScenario.width / 2 + scenarioBorder + sprite_width / 2;
	
	if (x >= rightBoundary) {
		x = rightBoundary;
	} else if (x <= leftBoundary) {
		x = leftBoundary;
	}
	
	var topBoundary = objScenario.y - objScenario.height / 2 + scenarioBorder + sprite_height / 2;
	var bottomBoundary = objScenario.y + objScenario.height / 2 - scenarioBorder - sprite_height / 2;
	
	if (y >= bottomBoundary) {
		y = bottomBoundary;
	} else if (y <= topBoundary) {
		y = topBoundary;
	}
}