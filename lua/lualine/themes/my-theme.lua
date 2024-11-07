local colors = require("my-theme.colors")
local config = require("my-theme.config")
local theme = {}

local bg = config.transparent and "NONE" or colors.realblack

theme.normal = {
	a = { bg = colors.blue, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.fgLineNr },
	c = { bg = bg, fg = colors.bg },
}

theme.insert = {
	a = { bg = colors.red, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.fgLineNr },
}

theme.terminal = {
	a = { bg = colors.green, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.fgLineNr },
}

theme.command = {
	a = { bg = colors.green, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.fgLineNr },
}

theme.visual = {
	a = { bg = colors.purple, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.fgLineNr },
}

theme.replace = {
	a = { bg = colors.orange, fg = colors.bg, gui = "bold" },
	b = { bg = bg, fg = colors.fgLineNr },
}

theme.inactive = {
	a = { bg = colors.fgLineNr, fg = colors.bg },
	b = { bg = bg, fg = colors.orange, gui = "bold" },
	c = { bg = bg, fg = colors.orange },
}

return theme
