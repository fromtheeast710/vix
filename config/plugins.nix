{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        # nixd.enable = true;
        bashls.enable = true;
      };
    };
    which-key = {
      enable = true;
      settings = {
        delay = 200;
        expand = 1;
        notify = false;
        preset = false;
        replace = { };
      };
    };
    vim-matchup = {
      enable = true;
      delimNoSkips = 0;
    };
    mini = {
      enable = true;
      mockDevIcons = true;
      modules = {
        files = { };
        icons = { };
      };
    };
    lualine.enable = true;
    bufferline.enable = true;
    nvim-autopairs.enable = true;
  };
}
