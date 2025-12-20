{config, pkgs, ...}:
{
  programs.git = {
    enable = true;
    settings = {
      user.name = "adsfibonacci";
      user.email = "speiglead@gmail.com";
    };
  };

  programs.waybar.enable = true;

  programs.pyenv = {
    enable = true;
  };

  home.packages = with pkgs; [
    pyenv
    emacs
  ];

  home.file = {
    ".config/waybar/config".source = ./configs/waybar/config;
    ".config/waybar/style.css".source = ./configs/waybar/style.css;
    ".config/sway/config".source = ./configs/sway/config;
    ".config/rofi/config.rasi".source = ./configs/rofi/config.rasi;
    ".config/mpd/mpd.conf".source = ./configs/mpd/mpd.conf;
    
    ".config/scripts/power.sh".source = ./scripts/power.sh;
    ".config/scripts/mediaplayer.py".source = ./scripts/mediaplayer.py;
  };

  home.stateVersion = "24.05";
}
