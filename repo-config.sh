//bash script ik sath execute kervana chah rhy ho different files ko
echo "going to configuer git repo"
git branch -m "develop"
git config --local user.name "hassan"
git config --local user.email "hassan@ucp.edu.pk"
git config --local core.editor notepad
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css .gitignore
npm init -y

 
