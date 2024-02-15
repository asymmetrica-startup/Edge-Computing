sudo tar xf jetson-210_linux_r32.7.4_aarch64.tbz2
cd Linux_for_Tegra/rootfs/
sudo tar xpf ../../tegra_linux_sample-root-filesystem_r32.7.4_aarch64.tbz2
cd ..
sudo ./apply_binaries.sh
sudo ./flash.sh jetson-nano-devkit-emmc mmcblk0p1