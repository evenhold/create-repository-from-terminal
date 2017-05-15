comd='"'
coms="'"

name='"name"'
description='"description"'
echo "Please enter your  username"
read username
echo "Please enter your new repository"
read repo 
echo "Please enter your description"
read descrip

d={$name:$comd$repo$comd,$description:$comd$descrip$comd}

#echo $d
#example $d = '{"name":"name","description":"description"}'

# New repository in github
curl -u $username https://api.github.com/user/repos -d $d
# Remember replace USER with your username and REPO with your repository/application name!
# git init
# git remote add origin git@github.com/$user/$repo.git
# git push origin master
