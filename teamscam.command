echo "Closing all Teams Processes.."

killall Microsoft Teams

echo "Process Completed Successfully"

echo "Beginning Signature Removal to enable Virtual Camera Functionality...."

echo "Requesting Administrator Privileges"

sudo codesign --remove-signature "/Applications/Microsoft Teams.app"

sudo codesign --remove-signature "/Applications/Microsoft Teams.app/Contents/Frameworks/Microsoft Teams Helper.app"

sudo codesign --remove-signature "/Applications/Microsoft Teams.app/Contents/Frameworks/Microsoft Teams Helper (GPU).app"

sudo codesign --remove-signature "/Applications/Microsoft Teams.app/Contents/Frameworks/Microsoft Teams Helper (Plugin).app"

sudo codesign --remove-signature "/Applications/Microsoft Teams.app/Contents/Frameworks/Microsoft Teams Helper (Renderer).app"

echo "Process Completed Successfully"

open "/Applications/Microsoft Teams.app"

echo "Teams has been configured. It should reopen shortly"

echo "Script Developed by kkgmedia.com"

echo "This script has originated from Github Repo bananaman2020/teamsvcam"

echo "You can now enjoy Virtual Camera functionality"