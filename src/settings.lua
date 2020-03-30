data:extend(
{
	{
		type = "int-setting",
		name = "high-pressure-multiplier",
		setting_type = "startup",
		minimum_value = 1,
		default_value = 5,
		order = "aa",
	},
	{
		type = "int-setting",
		name = "high-pressure-pump-multiplier",
		setting_type = "startup",
		minimum_value = 1,
		default_value = 1,
		order = "ab",
	},
	{
		type = "double-setting",
		name = "high-pressure-pipes-tint-r",
		setting_type = "startup",
		minimum_value = 0,
		maximum_value = 1,
		default_value = 0.6,
		order = "ba",
	},
	{
		type = "double-setting",
		name = "high-pressure-pipes-tint-g",
		setting_type = "startup",
		minimum_value = 0,
		maximum_value = 1,
		default_value = 1,
		order = "bb",
	},
	{
		type = "double-setting",
		name = "high-pressure-pipes-tint-b",
		setting_type = "startup",
		minimum_value = 0,
		maximum_value = 1,
		default_value = 0.8,
		order = "bc",
	},
}
);
