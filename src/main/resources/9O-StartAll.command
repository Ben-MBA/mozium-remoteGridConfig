
# HUB
cd /Users/Mbenaissa/workspace/git/mozium-remoteGridConfig/src/main/resources
java -Xms512m -jar selenium-server-standalone-3.0.1.jar -role hub

# Node1 : Web ; chrome, ff, ie
cd /Users/Mbenaissa/workspace/git/mozium-remoteGridConfig/src/main/resources
java -Xms1024m -jar selenium-server-standalone-3.0.1.jar -role node -nodeConfig NodeConfig.json

# Node 2 : Mobile : Android
cd /Users/Mbenaissa/workspace/git/mozium-remoteGridConfig/src/main/resources
appium  --nodeconfig IOSNodeConfig.json --platform-name iOS --platform-version 10.2 --log-no-color --session-override

# Node 2 : Mobile : IOS
cd /Users/Mbenaissa/workspace/git/mozium-remoteGridConfig/src/main/resources
appium --command-timeout "9999" --pre-launch --debug-log-spacing --platform-version "10.2" --platform-name "iOS"  --device-name "iphone 6" --session-override --no-reset 
