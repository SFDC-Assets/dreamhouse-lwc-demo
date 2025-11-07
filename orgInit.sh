# sf org create scratch -f config/project-scratch-def.json
sf demoutil org create scratch -f config/project-scratch-def.json -d 2 -s -p dream -e house.workshop

sf demoutil tsp update -d force-app/main/default

# npm install
# node run.js
# sleep 120

# sf package install -p 04tKf0000000WPPIA2 -r -w 30 # devops center
# sf package install -p 04tKf0000000X1nIAE -r -w 30 # devops testing

sf project deploy start
sf org assign permset -n dreamhouse
sf org assign permset -n Walkthroughs
sf org assign permset -n EinsteinGPTPromptTemplateManager

# sf org assign permset -n PlatformEncryption
# sf org assign permset -n TransactionSecurity
# sf org assign permset -n MobileSecurity
# sf org assign permset -n Event_Monitoring_Access
# sf org assign permset -n datamask
# sf org assign permset -n PrivacyCenter

# sf project deploy start -d prompt-app

sf data import tree -p data/sample-data-plan.json

sf demoutil user password set -p salesforce1 -g User -l User

sf org open