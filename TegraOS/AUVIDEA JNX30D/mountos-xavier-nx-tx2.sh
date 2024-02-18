sudo wget https://developer.nvidia.com/downloads/embedded/l4t/r32_release_v7.4/t186/jetson_linux_r32.7.4_aarch64.tbz2
sudo wget https://developer.nvidia.com/downloads/embedded/l4t/r32_release_v7.4/t186/tegra_linux_sample-root-filesystem_r32.7.4_aarch64.tbz2
sudo tar xf jetson_linux_r32.7.4_aarch64.tbz2
cd Linux_for_Tegra/rootfs/
sudo tar xpf ../../tegra_linux_sample-root-filesystem_r32.7.4_aarch64.tbz2
cd ..
sudo ./apply_binaries.sh