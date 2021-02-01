mx = (display_mouse_get_x() - window_get_x());
my = (display_mouse_get_y() - window_get_y());


draw_sprite_ext(spr_cursor, 0, mx, my, 1, 1, 0, c_white, 1);



draw_set_color(c_white);
draw_text(10,10,vv);