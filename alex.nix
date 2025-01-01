{
programs.git = {
  enable = true;
  userName = "adsfibonacci";
  userEmail = "speiglead@gmail.com";
};
  home.stateVersion = "24.05";
  home.file = {
    ".config/sway/config" = {
      source = ./configs/sway/config;
      force = true;
    };
    ".config/rofi/config.rasi" = {
      source = ./configs/rofi/config.rasi;
      force = true;
    };
  };
}