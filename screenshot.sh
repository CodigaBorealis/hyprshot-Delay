echo "Delay:"
read delay
echo "Hyprshot will launch in $delay seconds"
sleep $delay && hyprshot -m region
