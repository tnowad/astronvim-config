return {
  "akinsho/toggleterm.nvim",
  opts = function(_, config)
    local toggleterm = require "toggleterm"

    toggleterm.setup {
      on_open = function(term)
        -- Enable number and relativenumber for terminal
        vim.cmd "setlocal number relativenumber"
      end,
    }

    return config
  end,
}
