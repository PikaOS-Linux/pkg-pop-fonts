DEBIAN_FRONTEND=noninteractive

# Clone Upstream
mkdir -p ./pika-fonts
cp -rvf ./* ./pika-fonts || echo
cd ./pika-fonts

# Get build deps
apt-get build-dep ./ -y

# Build package
dpkg-buildpackage

# Move the debs to output
cd ../
mkdir -p ./output
mv ./*.deb ./output/
