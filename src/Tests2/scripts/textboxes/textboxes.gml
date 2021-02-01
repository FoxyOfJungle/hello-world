function textbox_create()
{
    /// @func textbox_create()
 
    // create gui object
    var textbox = function() constructor {}
    var L = new textbox();

    // add variables to the structs
    L.tb_text = "";
    L.tb_single_line = false;
    L.tb_read_only = false;
    L.tb_max_chars = 0;

    return L;
}


function textbox_draw(index, x1, y1, x2, y2)
{
    var i = index;

    // draw box
    draw_rectangle(x1, y1, x2, y2, true);

    // draw text
    draw_text(x1, y1, i.tb_text);
}