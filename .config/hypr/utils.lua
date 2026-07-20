local M = {}

function M.hostname()
  local f = io.open("/etc/hostname", "r")
  local name = f:read("*l")
  f:close()
  return name
end

return M
