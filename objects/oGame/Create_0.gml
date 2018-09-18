/// @description Insert description here
// You can write your code in this editor
CELL_SIZE = 16;
WIDTH_CELLS = room_width / CELL_SIZE;
HEIGHT_CELLS = room_height / CELL_SIZE;
for(xx=0; xx<WIDTH_CELLS;xx++){
	for(yy=0; yy<HEIGHT_CELLS; yy++){
		instance_create_depth(xx*CELL_SIZE, yy*CELL_SIZE, 0, oCell);
	}
}