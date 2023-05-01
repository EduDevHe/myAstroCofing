-- w customize mason plugins
return {
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    -- overrides `require("mason-lspconfig").setup(...)`
    opts = {
      ensure_installed = { "svelte", "jdtls", "html", "angularls", "lua_ls", "eslint", "jedi_language_server",
        "intelephense" },
    },
  },
  -- use mason-null-ls to configure Formatters/Linter installation for null-ls sources

  -- overrides `require("mason-null-ls").setup(...)`


  {
    "jay-babu/mason-null-ls.nvim",
    opts = {
      ensure_installed = { "prettier", "stylua" },
    },
  },

  {
    "jay-babu/mason-nvim-dap.nvim",
    -- overrides `require("mason-nvim-dap").setup(...)`
    opts = {
      -- ensure_installed = { "python" },
    },
  },
}
