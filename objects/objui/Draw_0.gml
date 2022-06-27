var x1 = room_width / 2 - 20;
var y1 = room_height / 2 + 50;
var hp = objPlayer.hp / objPlayer.maxHP;

draw_set_color(c_red);
draw_rectangle(x1, y1, x1 + 40, y1 + 10, false);

draw_set_color(c_yellow);
draw_rectangle(x1, y1, x1 + 40 * hp, y1 + 10, false);