{ pkgs, misc, ... }: {
  # packages are just installed (no configuration applied)
  # programs are installed and configuration applied to dotfiles
  # add your personalized program configuration in ./user.nix    
    programs.atuin.enable = true; 
    programs.bat.enable = true; 
    programs.direnv.enable = true; 
    programs.exa.enable = true; 
    programs.starship.enable = true;

}
