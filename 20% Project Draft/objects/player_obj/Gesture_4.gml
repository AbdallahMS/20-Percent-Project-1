/// @description Insert description here
// You can write your code in this editor
drag_end_x = event_data[?"posX"];
drag_end_y = event_data[?"posY"];

dir = point_direction(drag_start_x, drag_start_y, drag_end_x, drag_end_y);

if (speed == 0) {
if (dir > 46 && dir < 134) {
	// Swipe Up
	speed = 20;
	direction = 90;
}
if (dir > 136 && dir < 224) {
	// Swipe left
	speed = 20;
	direction = 180;
}
if (dir > 226 && dir < 314) {
	// Swipe down
	speed = 20;
	direction = 270;
}
if (dir > 316 && dir < 44) {
	// Swipe right
	speed = 20;
	direction = 0;
}
}