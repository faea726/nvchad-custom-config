local M = {}

M.general = {
  n = {
    [";"] = { ":", "command mode", opts = { nowait = true } },
    ["y"] = { ":+y" },
  },
}

-- more keybinds!

return M
