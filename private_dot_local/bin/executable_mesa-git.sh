systemctl --user set-environment FLATPAK_GL_DRIVERS=mesa-git
systemctl --user set-environment RADV_PERFTEST=gpl 
systemctl --user restart flatpak-portal.service
RADV_PERFTEST=gpl FLATPAK_GL_DRIVERS=mesa-git flatpak run com.valvesoftware.Steam
