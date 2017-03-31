#!/bin/sh
cd ~
#echo "create mkdir kcptun.."
mkdir kcptun
echo "cd kcptun.."
cd kcptun
echo "downdoad kcpserver.."
wget https://github.com/clangcn/kcp-server/raw/master/install-kcp-server.sh
chmod 500 ./install-kcp-server.sh
./install-kcp-server.sh install