return {
  "goolord/alpha-nvim",
  cmd = "Alpha",
  opts = function()
    local dashboard = require "alpha.themes.dashboard"

    -- TODO: Works but need to find what to show

    -- dashboard.section.header.val = {
    -- }
    -- dashboard.section.header.opts.hl = "DashboardHeader"
    return dashboard
  end,
  config = require "plugins.configs.alpha",
}
