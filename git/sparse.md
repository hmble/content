[reference](https://medium.com/@atulsingh0/git-use-sparse-checkout-pull-specific-folder-from-repository-1091b2da52bf)
1. Initialize git repo
  `git init`

2. Add git remote of repository
  `git remote add origin <repo-url>`

3. Enable the sparse checkout property
  `git config --local core.sparsecheckout true`

4. Add directory name to checkout 
  `echo "<directory-name> >> .git/info/sparse-checkout"`

5. git pull origin master
