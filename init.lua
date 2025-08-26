-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

function _G.FunctionFoldExpr()
  local ts_utils = require("nvim-treesitter.ts_utils")
  local node = ts_utils.get_node_at_cursor()
  if not node then return "0" end

  local linenr = vim.v.lnum - 1
  while node do
    local t = node:type()
    if t == "function" or t == "function_definition" or t == "method_declaration" or t == "function_declaration" then
      local start_row, _, end_row, _ = node:range()
      if linenr == start_row then
        return "1" -- fold start
      elseif linenr > start_row and linenr <= end_row then
        return "2" -- inside fold
      end
    end
    node = node:parent()
  end

  return "0"
end