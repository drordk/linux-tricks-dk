# put this file under your home path (~). For example paste its content to: vi ~/.bashrc

# Description: login script for a developer using Git Bash
# Intention: start from a desired folder, and show all git repositories under it.

cd /c/Git_Work
echo "Git Repositories"
echo "================"
for d in */.git; do echo $d | cut -d/ -f1; done
echo ""
pwd
