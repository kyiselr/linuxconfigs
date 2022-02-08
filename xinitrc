while true; do
	xsetroot -name "$(acpi -b | awk '{print $4}' | sed s/,//) $(date '+%H:%M')"
	sleep 10s;
done &
xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto
xrandr --dpi 96
xrandr --output HDMI-0 --primary --mode 2560x1440 --rate 144.00 --pos 1920x0 --rotate normal --output eDP-1-1 --mode 1920x1080 --pos 0x180 --rotate normal &
exec dwm
