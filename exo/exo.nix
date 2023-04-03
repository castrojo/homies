{ pkgs, misc, ... }: {
    home.username = "jorge";
    home.homeDirectory = "/home/jorge";
    programs.git.enable = true;
    programs.git.userEmail = "jorge.castro@gmail.com";
    programs.git.userName = "Jorge O. Castro";
}
