{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        # nixd.enable = true;
        bashls.enable = true;
        # lua-ls.enable = true;
        # rust-analyzer = true;
        # tinymist.enable = true;
      };
    };
    # which-key = {
    #   enable = true;
    # };
    # neo-tree = {
    #   enable = true;
    # };
    # direnv = {
    #   enable = true;
    # };
    # telescope = {
    #   enable = true;
    # };
    lualine = {
      enable = true;
    };
    bufferline = {
      enable = true;
    };
  };
}
