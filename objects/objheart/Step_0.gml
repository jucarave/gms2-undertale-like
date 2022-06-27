var hor = keyboard_check(vk_right) - keyboard_check(vk_left);
var ver = keyboard_check(vk_down) - keyboard_check(vk_up);

if (hor != 0 || ver != 0) {
	x += hor * spd;
	y += ver * spd;
	
	scrKeepPlayerInScenario();
}