function setColorscheme(color)
	color = color or "catppuccin"
	vim.cmd.colorscheme(color)
end

setColorscheme()
