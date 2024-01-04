var _dir = point_direction(other.x, other.y, x, y);
var _mov_x = lengthdir_x(push, _dir);
var _mov_y = lengthdir_y(push, _dir);

x+=_mov_x;
y+=_mov_y;