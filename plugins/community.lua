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

}
