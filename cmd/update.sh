git clone https://github.com/scdoproject/go-scdo-binaries.git
cp go-scdo-binaries/linux/build/client linux/client
cp go-scdo-binaries/linux/build/node linux/node
cp go-scdo-binaries/mac/build/client mac/client
cp go-scdo-binaries/mac/build/node mac/node
cp go-scdo-binaries/win32/build/client.exe win32/client.exe
cp go-scdo-binaries/win32/build/node.exe win32/node.exe
rm -rf go-scdo-binaries
echo "Version is: " $(./mac/node -v)