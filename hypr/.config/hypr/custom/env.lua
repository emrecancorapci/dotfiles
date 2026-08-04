-- SSH
hl.env("SSH_AUTH_SOCK", "/run/user/1000/keyring/ssh")
hl.env("SSH_ASKPASS", "/usr/bin/ksshaskpass")
hl.env("SSH_ASKPASS_REQUIRE", "prefer")

-- QT
hl.env("QT_QPA_PLATFORM", "wayland;xcb")
hl.env("QT_QPA_PLATFORMTHEME", "qt6ct")
hl.env("QT_STYLE_OVERRIDE", "Adwaita-Dark")
hl.env("QT_WAYLAND_DISABLE_WINDOWDECORATION", "1")

hl.env("DBUS_SESSION_BUS_ADDRESS","unix:path=/run/user/1000/bus")

-- XDG
local xdg_data_dirs_old = os.getenv("XDG_DATA_DIRS") or ""
hl.env(
	"XDG_DATA_DIRS",
	os.getenv("HOME")
		.. "/.local/share/flatpak/exports/share:/var/lib/flatpak/exports/share:/usr/local/share:/usr/share:"
		.. xdg_data_dirs_old
)
hl.env("XDG_MENU_PREFIX", "arch-")
hl.env("XDG_CURRENT_DESKTOP", "Hyprland")
hl.env("XDG_SESSION_TYPE", "wayland")
hl.env("XDG_SESSION_DESKTOP", "Hyprland")

-- GTK
hl.env("GTK_THEME", "Adwaita:dark")
hl.env("GTK2_RC_FILES", "/usr/share/themes/Adwaita-dark/gtk-2.0/gtkrc")

-- Other
hl.env("BROWSER", "firefox")
hl.env("EDITOR", "micro")
hl.env("TERMINAL", "alacritty")

-- Firefox
hl.env("MOZ_ENABLE_WAYLAND", "1")
hl.env("MOZ_DISABLE_RDD_SANDBOX", "1")

-- Wayland
hl.env("OZONE_PLATFORM", "wayland")
hl.env("ELECTRON_OZONE_PLATFORM_HINT", "auto")

hl.env("GDK_BACKEND", "wayland,x11,*") -- Tells GTK to use Wayland, fall back to X11 if needed
hl.env("QT_QPA_PLATFORM", "wayland;xcb") -- Tells QT to use Wayland, fall back to X11
hl.env("SDL_VIDEODRIVER", "wayland,x11") -- Forces SDL games to run natively on Wayland
hl.env("CLUTTER_BACKEND", "wayland") -- Forces Clutter apps to use Wayland

-- Gaming
hl.env("ENABLE_GAMESCOPE_WSI", "0")
hl.env("DXVK_HDR", "1")
hl.env("ENABLE_LAYER_MESA_ANTI_LAG", "1")
hl.env("PROTON_NO_WM_DECORATION", "1")
hl.env("PROTON_ENABLE_WAYLAND", "1")
hl.env("PROTON_FSR4_UPGRADE", "1")
hl.env("PROTON_FSR4_RDNA3_UPGRADE", "1")
hl.env("PROTON_XESS_UPGRADE", "1")

-- Fix
hl.env("AQ_DRM_DEVICES", "/dev/dri/card1:/dev/dri/card0")
