
// settings
text="START 1478923548234972389572893#937892748237489238482389423980#34u249iu23io4uio23yu5uuy43i5uy435348598347583475893498573489#u4io35u34iou5i4o35oi3##37589348973498573984758934758934#34958930485934859834573457340#54986049580 END"

area_width = 400
area_height = 80
area_x = 10
area_y = 10

text_width = area_width
text_height = string_height_ext(text, -1, text_width)

scroll_scale = max(0, text_height - area_height)


// move scroll
if mouse_check_button(mb_left)
{
    scroll_pos = median(0, 1, (mouse_y - area_y) / area_height);
}



// ---- SCROLL SURFACE AREA START
surface_set_target(area_surface)


// scroll area background
draw_rectangle_color(0, 0, area_width, area_height, 0,0,0,0,0);


// scroll text
draw_set_font(fnt_default);
draw_set_alpha(1)
draw_set_color(make_color_rgb(210,191,115))
draw_text_ext(0, -scroll_pos * scroll_scale, text, -1, text_width)


// ---- SCROLL SURFACE AREA END
surface_reset_target()
draw_surface(area_surface, area_x, area_y);



// border
draw_rectangle(area_x, area_y, area_x+area_width, area_y+area_height, true);


draw_circle(area_x+area_width, area_y+area_height*scroll_pos,5,1)
//draw_sprite(spr_scroll_side,0,area_x + area_width, area_y + area_height * scroll_pos)