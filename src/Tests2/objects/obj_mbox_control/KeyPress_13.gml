
var L = instance_create_depth(10, 10, -100, obj_messagebox);
L.messagebox.title = "Testing_"+string(irandom(999));
L.messagebox.text = "Today is a beautiful day!";
L.messagebox.action = function() {show_debug_message("EXECUTED");}