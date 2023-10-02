DEBIAN_FRONTEND=noninteractive

# Clone Upstream
git clone https://github.com/pop-os/fonts
cd ./fonts

# Get build deps
apt-get build-dep ./ -y

# Build package
dpkg-buildpackage --no-sign

# Move the debs to output
cd ../
mkdir -p ./output
mv ./*.deb ./output/
