local colors = require("xcode-pastel.colors")

return {
	normal = {
		a = { fg = colors.ui_fg, bg = colors.tab_active_bg, bold = true },
		b = { fg = colors.status_fg, bg = colors.status_bg },
		c = { fg = colors.status_fg, bg = colors.status_bg },
	},
	insert = {
		a = { fg = "#ffffff", bg = colors.string, bold = true },
		b = { fg = colors.status_fg, bg = colors.status_bg },
	},
	visual = {
		a = { fg = colors.ui_fg, bg = colors.selection, bold = true },
		b = { fg = colors.status_fg, bg = colors.status_bg },
	},
	replace = {
		a = { fg = "#ffffff", bg = colors.preprocessor, bold = true },
		b = { fg = colors.status_fg, bg = colors.status_bg },
	},
	command = {
		a = { fg = "#ffffff", bg = colors.tag, bold = true },
		b = { fg = colors.status_fg, bg = colors.status_bg },
	},
	inactive = {
		a = { fg = colors.line_numbers_act, bg = colors.status_bg },
		b = { fg = colors.line_numbers_act, bg = colors.status_bg },
		c = { fg = colors.line_numbers_act, bg = colors.status_bg },
	},
}
