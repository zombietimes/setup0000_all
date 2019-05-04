# This script is for Ubuntu Ver18.04.
#!/bin/sh

echo "\n<Setup>"
echo "Get files from zombietimes repository by using git."
echo "[RUN] git clone xxxx"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;

echo "\n<Setup>"
echo "Copy the skelton directories."
echo "[RUN] sh ./zombietimes/setup0010_directory/ubuntuCmd_setupDirectory.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;

echo "\n<Setup>"
echo "Set up Ubuntu."
echo "[RUN] sh ./zombietimes/setup0020_ubuntu/ubuntuCmd_setupUbuntu.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;

echo "\n<Setup>"
echo "Set up Loom Network SDK."
echo "[RUN] sh ./zombietimes/setup0030_loomNetwork/ubuntuCmd_setupLoomNetwork.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;

echo "\n<Setup>"
echo "Set up node.js + npm."
echo "[RUN] sh ./zombietimes/setup0040_nodeJs/ubuntuCmd_setupNodeJs.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;

echo "\n<Setup>"
echo "Set up truffle framework."
echo "[RUN] sh ./zombietimes/setup0050_truffle/ubuntuCmd_setupTruffle.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;

echo "\n<Setup>"
echo "Set up openzeppelin."
echo "[RUN] sh ./zombietimes/setup0060_openZeppelin/ubuntuCmd_setupOpenZeppelin.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;

echo "\n<Setup>"
echo "Set up Ganche."
echo "[RUN] sh ./zombietimes/setup0070_ganache/ubuntuCmd_setupGanache.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;

echo "\n<Setup>"
echo "Set up Express."
echo "[RUN] sh ./zombietimes/setup0080_express/ubuntuCmd_setupExpress.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;


