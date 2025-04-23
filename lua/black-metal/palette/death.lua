---@type black-metal.Theme
--- colors taken from Scream Bloody Gore, 1987
local M = {
	alt = "#5f8787",
	alt_bg = "#111113",
	bg = "#252226",
	comment = "#60686b",
	constant = "#aaaaaa",
	fg = "#e9d8bc",
	func = "#ea6254",
	keyword = "#b041a0",
	line = "#000000",
	number = "#aaaaaa",
	operator = "#9b99a3",
	property = "#c1c1c1",
	string = "#ffffc1",
	type = "#d06b65",
	visual = "#333333",
	diag_red = "#e61f26",
	diag_blue = "#189bc7",
	diag_yellow = "#c13fa8",
	diag_green = "#a4ac89",
}

---@type black-metal.Theme.Terminal
M.colormap = {
	black = M.alt_bg,
	grey = M.comment,
	red = M.diag_red,
	orange = M.number,
	green = M.property,
	yellow = M.func,
	blue = M.constant,
	purple = M.keyword,
	magenta = M.type,
	cyan = M.string,
	white = M.fg,
}

return M
