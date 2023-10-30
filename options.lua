return {
  opt = {
    relativenumber = true, -- Show line numbers relative to the current line
    number = true, -- Show regular line numbers
    spell = false, -- Disable spell-check
    conceallevel = 2, -- Conceal text (syntax hiding) at level 2
    list = true, -- Show special characters (e.g., tabs)
    showtabline = 2, -- Show tabs in the tabline
    listchars = {
      tab = "│→", -- Custom characters for tabs
      extends = "⟩", -- Custom character for line extending beyond the screen
      precedes = "⟨", -- Custom character for line preceding the screen
      trail = "·", -- Custom character for trailing whitespace
      nbsp = "␣", -- Custom character for non-breaking space
    },
    showbreak = "↪ ", -- Custom text for line breaks
    signcolumn = "auto", -- Automatically show the sign column
    wrap = true, -- Enable text wrapping
    mouse = "", -- Mouse interaction (empty for default behavior)
    swapfile = false,
  },
  g = {
    mapleader = " ", -- Define the leader key for key mappings
    autoformat_enabled = true, -- Enable autoformatting
    cmp_enabled = true, -- Enable the completion plugin
    autopairs_enabled = true, -- Enable auto-pairing of brackets and quotes
    diagnostics_mode = 3, -- Set the diagnostics mode to 3
    icons_enabled = true, -- Enable icons (e.g., for file types)
    ui_notifications_enabled = true, -- Enable UI notifications
    resession_enabled = true, -- Enable session management
  },
  o = {
    guifont = "jetbrains mono:h6", -- Set the GUI font to "jetbrains mono" with size 6
  },
}
