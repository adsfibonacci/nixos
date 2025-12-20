{
programs.git = {
  enable = true;
  settings = {
    user.name = "adsfibonacci";
    user.email = "speiglead@gmail.com";
  };
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
    ".config/waybar/config" = {
      source = ./configs/waybar/config;
      force = true;
    };
    ".config/waybar/style.css" = {
      source = ./configs/waybar/style.css;
      force = true;
    };
  };
}