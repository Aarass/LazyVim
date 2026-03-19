local M = {}

function M.pwd()
  local path = vim.fn.expand("%:p")
  path = path:gsub("^oil://", "")
  vim.fn.setreg("+", path)
  print(path)
end

return M
