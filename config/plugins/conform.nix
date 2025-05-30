{
  config.vim.formatter.conform-nvim = {
    setupOpts = {
      format_after_save = null;
      format_on_save = {
        timeout_ms = 500;
        lsp_format = "fallback";
      };
      formatters_by_ft = {
        css = ["prettierd" "prettier"];
        html = ["prettierd" "prettier"];
        javascript = ["prettierd" "prettier"];
      };
    };
  };
}
