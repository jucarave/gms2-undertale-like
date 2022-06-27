if (hideOnSurface) {
	surface_set_target(objScenario.scenarioSurface);

	var surfaceX = x - objScenario.x + objScenario.width / 2;
	var surfaceY = y - objScenario.y + objScenario.height / 2;

	draw_sprite_ext(sprite_index, image_index, surfaceX, surfaceY, image_xscale, image_yscale, image_angle, image_blend, image_alpha);

	surface_reset_target();
} else {
	draw_self();
}