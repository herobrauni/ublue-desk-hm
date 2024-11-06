{
  inputs,
  outputs,
  lib,
  config,
  pkgs,
  ...
}: {
  imports = [
    inputs.plasma-manager.homeManagerModules.plasma-manager
  ];
  programs.plasma = {
    enable = true;
    input.mice = [
      {
        acceleration = 1;
        accelerationProfile = "none";
        enable = true;
        leftHanded = false;
        middleButtonEmulation = false;
        name = "Logitech G903";
        naturalScroll = false;
        productId = "4067";
        scrollSpeed = 1;
        vendorId = "046d";
      }
      {
        acceleration = 1;
        accelerationProfile = "none";
        enable = true;
        leftHanded = false;
        middleButtonEmulation = false;
        name = "Logitech Logitech G903 Wired/Wireless Gaming Mouse";
        naturalScroll = false;
        productId = "c086";
        scrollSpeed = 1;
        vendorId = "046d";
      }
      {
        acceleration = 1;
        accelerationProfile = "none";
        enable = false;
        leftHanded = false;
        middleButtonEmulation = false;
        name = "Logitech G903 Wired/Wireless Gaming Mouse";
        naturalScroll = false;
        productId = "c086";
        scrollSpeed = 1;
        vendorId = "046d";
      }
    ];
    panels = [
      {
        location = "bottom";
      }
    ];
  };
}
