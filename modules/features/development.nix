# /etc/nixos/modules/features/development.nix
{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    git
    vscode
  ];
}
