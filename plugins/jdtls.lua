return {
  "mfussenegger/nvim-jdtls", -- load jdtls on module
  ft = "java",
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = { "jdtls" },
    },
  },
}
