return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      python = { "black", "isort" },
    },
    formatters = {
      black = {
        prepend_args = { "--line-length", "120" },
      },
      isort = {
        prepend_args = { "--profile", "black", "--line-length", "120" },
      },
    },
  },
}
