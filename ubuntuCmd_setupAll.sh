# This script is for Ubuntu Ver18.04.
#!/bin/sh

cd $(dirname $0)
PATH_CURRENT=$PWD

echo "\n<Setup>"
echo "Get the zombietimes repositories by git clone command."
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;
git clone https://github.com/zombietimes/setup0010_directory.git
git clone https://github.com/zombietimes/setup0020_ubuntu.git
git clone https://github.com/zombietimes/setup0030_loomNetwork.git
git clone https://github.com/zombietimes/setup0040_nodeJs.git
git clone https://github.com/zombietimes/setup0050_truffle.git
git clone https://github.com/zombietimes/setup0060_openZeppelin.git
git clone https://github.com/zombietimes/setup0070_ganache.git
git clone https://github.com/zombietimes/setup0080_express.git
git clone https://github.com/zombietimes/dapp_helloWorld.git
git clone https://github.com/zombietimes/dapp_erc20.git
git clone https://github.com/zombietimes/dapp_erc721.git
git clone https://github.com/zombietimes/dapp_multiContract.git
git clone https://github.com/zombietimes/dapp_sendEther.git
git clone https://github.com/zombietimes/help_zombies.git

echo "\n<Setup>"
echo "Copy the skelton directories."
echo "[RUN] sh ./setup0010_directory/ubuntuCmd_setupDirectory.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;
#sh $PATH_CURRENT/setup0010_directory/ubuntuCmd_setupDirectory.sh

echo "\n<Setup>"
echo "Set up Ubuntu."
echo "[RUN] sh ./setup0020_ubuntu/ubuntuCmd_setupUbuntu.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;
#sh $PATH_CURRENT/setup0020_ubuntu/ubuntuCmd_setupUbuntu.shs

echo "\n<Setup>"
echo "Set up Loom Network SDK."
echo "[RUN] sh ./setup0030_loomNetwork/ubuntuCmd_setupLoomNetwork.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;
#sh $PATH_CURRENT/setup0030_loomNetwork/ubuntuCmd_setupLoomNetwork.sh

echo "\n<Setup>"
echo "Set up node.js + npm."
echo "[RUN] sh ./setup0040_nodeJs/ubuntuCmd_setupNodeJs.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;
#sh $PATH_CURRENT/setup0040_nodeJs/ubuntuCmd_setupNodeJs.sh

echo "\n<Setup>"
echo "Set up truffle framework."
echo "[RUN] sh ./setup0050_truffle/ubuntuCmd_setupTruffle.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;
#sh $PATH_CURRENT/setup0050_truffle/ubuntuCmd_setupTruffle.sh

echo "\n<Setup>"
echo "Set up openzeppelin."
echo "[RUN] sh ./setup0060_openZeppelin/ubuntuCmd_setupOpenZeppelin.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;
#sh $PATH_CURRENT/setup0060_openZeppelin/ubuntuCmd_setupOpenZeppelin.sh

echo "\n<Setup>"
echo "Set up Ganche."
echo "[RUN] sh ./setup0070_ganache/ubuntuCmd_setupGanache.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;
#sh $PATH_CURRENT/setup0070_ganache/ubuntuCmd_setupGanache.sh

echo "\n<Setup>"
echo "Set up Express."
echo "[RUN] sh ./setup0080_express/ubuntuCmd_setupExpress.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;
#sh $PATH_CURRENT/setup0080_express/ubuntuCmd_setupExpress.sh

echo "\n<Setup>"
echo "Set up Sample DApps."
echo "[RUN] sh ./dapp_helloWorld/ubuntuCmd_setupDapp_helloZombies.sh"
echo "[RUN] sh ./dapp_erc20/ubuntuCmd_setupDapp_coin20.sh"
echo "[RUN] sh ./dapp_erc721/ubuntuCmd_setupDapp_asset721.sh"
echo "[RUN] sh ./dapp_multiContract/ubuntuCmd_setupDapp_multiContract.sh"
echo "[RUN] sh ./dapp_sendEther/ubuntuCmd_setupDapp_sendEther.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;
#sh $PATH_CURRENT/dapp_helloWorld/ubuntuCmd_setupDapp_helloZombies.sh
#sh $PATH_CURRENT/dapp_erc20/ubuntuCmd_setupDapp_coin20.sh
#sh $PATH_CURRENT/dapp_erc721/ubuntuCmd_setupDapp_asset721.sh
#sh $PATH_CURRENT/dapp_multiContract/ubuntuCmd_setupDapp_multiContract.sh
#sh $PATH_CURRENT/dapp_sendEther/ubuntuCmd_setupDapp_sendEther.sh

echo "\n<Setup>"
echo "Set up help files."
echo "[RUN] sh ./help_zombies/ubuntuCmd_setupHelp_zombies.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;
#sh $PATH_CURRENT/help_zombies/ubuntuCmd_setupHelp_zombies.sh

