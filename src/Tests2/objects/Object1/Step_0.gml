
if keyboard_check(vk_left) x -= 5;
if keyboard_check(vk_right) x += 5;

if keyboard_check(vk_up) y -= 5;
if keyboard_check(vk_down) y += 5;

image_angle = point_direction(x,y,mouse_x,mouse_y);