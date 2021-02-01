
function filename_noext(filename)
{
	/// @func filename_noext(filename)
	/// @arg filename
	
	var str = filename;
	
	while (true)
	{
		var nn = string_pos("/", str);
		if (nn == false) break;
		str = string_copy(str, nn+1, string_length(str)-nn);
	}
	
	var str2 = str;
	var ii = 0;
	
	while (true)
	{
		var nn = string_pos(".", str2);
		if (nn == false) break;
		ii += nn;
		str2 = string_copy(str2, nn+1, string_length(str2)-nn);
	}
	
	if (ii > 0)
	{
		str = string_copy(str, 1, ii-1);
	}
	
	return str;
}