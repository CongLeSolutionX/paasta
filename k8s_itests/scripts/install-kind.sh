mkdir .tmp
cd .tmp
git clone https://github.com/keymone/kind.git
cd kind
make build
cp bin/kind ../../
rm -rf .tmp
