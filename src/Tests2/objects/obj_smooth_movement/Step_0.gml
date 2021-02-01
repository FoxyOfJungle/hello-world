move_inertia = .9;

var vel = mouse_x - x;
move_rate = lerp(vel, move_rate, move_inertia) -.5*move_rate;

x += move_rate;




/*var x_fraction = x % 64;
var int_x = x - x_fraction;

x = int_x;


x += mouse_x - x;*/