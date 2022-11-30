local options = {
  expandtab = false,                          -- creates a backup file
	tabstop = 4,
	shiftwidth = 4,
	listchars = {space = '.', tab = '▷▷⋮'},
	list = true
}

for k, v in pairs(options) do
  vim.opt[k] = v
end
