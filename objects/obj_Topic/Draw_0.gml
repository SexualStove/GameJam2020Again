/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black)
draw_self();
if(Solved) {
	draw_set_color(c_dkgray)
	draw_rectangle(x-(string_width(TopicText)/2),  y+(string_height(TopicText)/2) + 1,
	x+(string_width(TopicText)/2), y+(string_height(TopicText)/2) - 1, false);
}
draw_text(x,y, TopicText);


draw_rectangle(x-(string_width(TopicText)/2),  y+(string_height(TopicText)) + 1,
	x+(string_width(TopicText)/2), y, true);