return {
  "akinsho/toggleterm.nvim",
  cmd = { "ToggleTerm", "TermExec" },
  opts = {
    size = 10,
    on_create = function()
      vim.opt.foldcolumn = "0"
      vim.opt.signcolumn = "no"
    end,
    open_mapping = [[<F7>]],
    shading_factor = 2,
    direction = "float",
    float_opts = {
      width = math.ceil(math.min(vim.o.columns, math.max(95, vim.o.columns - 5))),
      height = math.ceil(math.min(vim.o.lines, math.max(10, vim.o.lines - 5))),
      border = "curved",
      highlights = { border = "Normal", background = "Normal" },
    },
  },
}
