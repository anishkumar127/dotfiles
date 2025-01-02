return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      javascript = { "prettier" },
      typescript = { "prettier" },
      css = { "prettier" },
      html = { "prettier" },
      json = { "prettier" },
      yaml = { "prettier" },
      markdown = { "prettier" },
       ["scss"] = { "prettierd" },
        ["jsonc"] = { "prettierd" },
           ["sql"] = { "sql_formatter" },
    },
  },
}
