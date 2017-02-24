
cd /Applications/Appium.app/Contents/Resources/node_modules/appium
'/Applications/Appium.app/Contents/Resources/node/bin/node' lib/server/main.js --address "127.0.0.1" --port "4723" --command-timeout "7200" --session-override --debug-log-spacing --automation-name "Appium" --platform-name "iOS" --native-instruments-lib --nodeconfig "/IOSNodeConfig.json"
$SHELL

appium --command-timeout "9999" --pre-launch --debug-log-spacing --platform-version "10.2" --platform-name "iOS"  --device-name "iphone de mbenaissa" --session-override --no-reset -U 90F9879EBA0EB60999AE758AA2B122231C526F19


appium --command-timeout "9999" --pre-launch --debug-log-spacing --platform-version "10.2" --platform-name "iOS"  --device-name "iphone 6" --session-override --no-reset 


appium  --nodeconfig IOSNodeConfig.json --platform-name iOS --platform-version 10.2 --Port 4724 --log-no-color --session-override

