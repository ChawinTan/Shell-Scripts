echo ------------------------------ Setting Up Romi Dashboard Environment --------------------------------

echo ... Use correct node version
# Change the version number to the version you are using
. ~/.nvm/nvm.sh
nvm use v12.8.1      

echo ... Check node version ...
NODEV=$(node -v)
echo "${NODEV}"

echo ... Sourcing foxy
. ~/ros2_foxy/install/setup.bash

echo ... Sourcing rmf
. ~/workspaces/ws_rmf/install/setup.bash

echo ... Sourcing traffic editor
. ~/workspaces/traffic_editor/install/setup.bash

# Comment out the 2 lines below if you have already installed
# echo ... Installing node modules
# npm install

echo ... Starting app
npm start

