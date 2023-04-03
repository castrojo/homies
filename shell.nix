{ pkgs, misc, ... }: {
 
# atuin
 
# bat
 
  programs.bat.config = {
  theme = "TwoDark";
};
   
# direnv
 
# exa
 
  programs.exa.enableAliases = true;
   
  programs.exa.extraOptions = [
   "--group-directories-first"
   "--header"
];
   
# starship
# bash
  programs.bash.profileExtra = "[ -r ~/.nix-profile/etc/profile.d/nix.sh ] && source  ~/.nix-profile/etc/profile.d/nix.sh";
  programs.bash.initExtra = "source <(fleek completion bash)";
  programs.bash.enableCompletion = true;
  programs.bash.enableVteIntegration = true;
  programs.bash.enable = true;
}
