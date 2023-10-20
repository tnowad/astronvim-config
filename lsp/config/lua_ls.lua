return {
  diagnostics = {
    -- Add vim to the globals to suppress warnings for it in Lua configuration.
    globals = { "vim" },
  },
  settings = {
    Lua = {
      runtime = {
        version = "LuaJIT",
      },
      hint = {
        enable = true,
      },
      checkThirdParty = true,
    },
  },
}
