/// @description Insert description here
// You can write your code in this editor
drag_end_x = event_data[?"posX"];
drag_end_y = event_data[?"posY"];

dir = point_direction(drag_start_x, drag_start_y, drag_end_x, drag_end_y);

if (dir > 46 && dir < 134) {
	// Swipe Up
	speed = 3;
}