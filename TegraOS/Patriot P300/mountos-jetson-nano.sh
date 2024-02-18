sudo wget https://developer.nvidia.com/downloads/embedded/l4t/r32_release_v7.4/t210/jetson-210_linux_r32.7.4_aarch64.tbz2
sudo wget https://developer.nvidia.com/downloads/embedded/l4t/r32_release_v7.4/t210/tegra_linux_sample-root-filesystem_r32.7.4_aarch64.tbz2
sudo tar xf jetson-210_linux_r32.7.4_aarch64.tbz2
cd Linux_for_Tegra/rootfs/
sudo tar xpf ../../tegra_linux_sample-root-filesystem_r32.7.4_aarch64.tbz2
cd ..
sudo ./apply_binaries.sh