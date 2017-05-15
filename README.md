git init
curl -u $(user) https://api.github.com/user/repos -d '{"name":$(repo),"description":$(descrip)}'
# Remember replace USER with your username and REPO with your repository/application name!
git remote add origin git@github.com/$(user)/$(repo).git
git push origin master

