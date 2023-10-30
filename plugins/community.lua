return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",

  -- Colorschemes
  { import = "astrocommunity.colorscheme.catppuccin" },

  -- Media
  { import = "astrocommunity.media.vim-wakatime" },

  -- Editing Support
  { import = "astrocommunity.editing-support.todo-comments-nvim" },

  -- Frontend & NodeJS
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.vue" },

  -- Configuration Languages
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.toml" },

  -- Backend
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.java" },

}
