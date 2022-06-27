enum Steps {
	OPENING,
	COMBAT
};

width = 0;
targetWidth = 80;
height = 80;
openingSpeed = 2;
step = Steps.OPENING;

scenarioSurface = surface_create(targetWidth, height);