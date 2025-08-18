# /etc/nixos/modules/features/cosmic.nix
# https://wiki.nixos.org/wiki/COSMIC
{ config, pkgs, ... }:

{
  # Enable the COSMIC login manager
  services.displayManager.cosmic-greeter.enable = true;

  # Enable the COSMIC desktop environment
  services.desktopManager.cosmic.enable = true;

  # To exclude certain applications that are installed by default with COSMIC, set the environment.cosmic.excludePackages module option
  # (only available since 25.11):
  # environment.cosmic.excludePackages = with pkgs; [
  #   cosmic-edit
  # ];
}