/// @description Insert description here
// You can write your code in this editor
draw_set_color(TextColor)

if(Solved) {
	draw_set_color(c_dkgray)
	draw_rectangle(x-(string_width(TopicText)/2),  y+(string_height(TopicText)/2) + 1,
	x+(string_width(TopicText)/2), y+(string_height(TopicText)/2) - 1, false);
}
draw_text(x,y, TopicText);




draw_set_alpha(0.4);
draw_rectangle_color(x-125, y, x+125, y+64, c_white, c_white, c_white, c_white, false);
draw_set_alpha(1);

