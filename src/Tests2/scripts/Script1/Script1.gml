

function turn_towards(angle, direction, rate)
{
	/// @func turn_towards(angle, direction, rate)
	/// @arg angle
	/// @arg direction
	/// @arg rate
	
	return median(-rate, rate, angle_difference(direction, -angle));
}

