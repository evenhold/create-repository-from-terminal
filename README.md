## Option 1: Terminal.
```bash
$ curl -u "USER" https://api.github.com/user/repos -d '{"name":"REPO","description":"DESCRIPTION"}'
# Remember replace USER with your username, REPO and DESCRIPTION with your repository/application name and description.
$ git init
$ git remote add origin https://github.com/USER/REPO.git
$ git push origin master
```

## Option 2: Using create-repo.sh.
```bash
$ sh create-repo.sh
```



