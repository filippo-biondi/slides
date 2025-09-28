{ pkgs, lib, config, inputs, ... }:
{
  languages = {
    javascript = {
      enable = true;
      bun = {
        enable = true;
      };
    };
    typescript.enable = true;
  };
}
