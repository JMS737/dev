-- Input configuration

hl.config({
	input = {
		-- sensitivity = -0.25,
		accel_profile = "flat",
		touchpad = {
			natural_scroll = true,
			clickfinger_behavior = true,
			-- disable_while_typing = false,
		},
	},
	-- Uncomment the section below to enable software cursors; this can help with cursor display or behavior issues
	-- cursor = {
	--     no_hardware_cursors = 1,
	-- },
})

hl.config({
	input = {
		kb_model = "pc105",
		kb_layout = "us,gb,us",
		kb_variant = ",,colemak_dh",
		kb_options = "grp:win_space_toggle",
	},
})

hl.gesture({ fingers = 3, direction = "horizontal", action = "workspace" })
hl.gesture({ fingers = 4, direction = "down", action = "close" })
hl.gesture({ fingers = 4, direction = "up", action = "fullscreen" })
hl.gesture({ fingers = 4, direction = "left", action = "float" })
