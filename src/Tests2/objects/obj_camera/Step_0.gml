if keyboard_check(ord("N")) rot -= 1;
if keyboard_check(ord("M")) rot += 1;



camera_set_view_size(camera, 600, 400);
camera_set_view_angle(camera, rot)