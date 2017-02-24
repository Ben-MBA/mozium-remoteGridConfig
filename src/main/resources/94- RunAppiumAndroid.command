
cd /Applications/Appium.app/Contents/Resources/node_modules/appium
'/Applications/Appium.app/Contents/Resources/node/bin/node' lib/server/main.js --address "172.19.252.189" --port "4723" --command-timeout "7200" --session-override --debug-log-spacing --automation-name "Appium" --platform-name "Android" --nodeconfig "/Users/jastre/Desktop/appiumGrid/remote/grid_config_android.json"
$SHELL


appium  --nodeconfig AndroidNodeConfig.json --platform-name Android --platform-version 23 --automation-name Appium --log-no-color --session-override