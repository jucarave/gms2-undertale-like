if (!surface_exists(scenarioSurface)) {
	scenarioSurface = surface_create(targetWidth, height);
}

surface_set_target(scenarioSurface);
draw_clear_alpha(c_black, 0);
surface_reset_target();