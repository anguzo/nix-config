# /etc/nixos/modules/features/browsers.nix
{ config, pkgs, ... }:

{
  # Install firefox.
  programs.firefox.enable = true;

  environment.systemPackages = with pkgs; [
    brave
  ];
}
