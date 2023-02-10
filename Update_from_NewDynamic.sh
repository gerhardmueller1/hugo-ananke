git remote add upstream https://github.com/theNewDynamic/gohugo-theme-ananke.git
git fetch upstream
git merge upstream

sleep 10

clear
echo "##################################################"
echo "please revert changes by "
echo "   git revert ...."
echo "   git restore ...."
echo "##################################################"

