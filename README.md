# GIT Global

Set global user name and email: </br>
```
git config --global user.name YourUserName
git config --global user.email YourEmail
```
### Example:
```
git config --global user.name ashraf
git config --global user.email example@gmail.com
```

# Basic command
1. add remote url: </br>
``` git remote add origin <remote-name> ```

2. change remote url: </br>
``` git remote set-url origin <new-remote-name> ```

3. "refusing to merge unrelated histories" </br>
``` git pull origin master --allow-unrelated-histories ```

3. delete a remote </br>

``` 
    git remote rm remote_name
```
``` 
    # Example
    # Current remotes
        origin  https://github.com/OWNER/REPO.git (fetch)
        origin  https://github.com/OWNER/REPO.git (push)
        test_remote  https://github.com/FORKER/REPO.git (fetch)
        
    # Delete test_remote
        git remote rm test_remote
````

# Branching
1. create a branch : </br>
``` git checkout -b <branchName> ``` 

2. show current branches : </br>
``` git branch ``` 

3. move to another branch </br>
``` git checkout <branchName> ``` 

4. pull update from branch </br>
``` git pull origin <branchName> ```

5. push a branch into host </br>
``` git push origin <branchName> ```

6. merge a branch </br>
go to the branch where you want to merge then enter bellow command </br>
``` git merge <branchName> ```

7. delete a branch(local) </br>
``` git branch -d <branchName> ```

8. delete branch from remote </br> 
``` 
git push origin --delete <branch>  # Git version 1.7.0 or newer
git push origin :<branch>          # Git versions older than 1.7.0
```

# Commit 
1. Show log </br>
``` git log ```

2. Show a commit </br>
``` git show <commit_id> ``` 

3. Show a commit like log </br>
``` git show <commit_id> --no-patch ```

4. Show only commit message log </br>
``` git log --pretty=oneline --abbrev-commit ```

5. Fix the previous commit by removing it entirely </br>
``` git reset --hard HEAD^ ```

6. Delete last 2 commit from local reporsitory </br>
``` git reset --hard HEAD^2 ```

    Here 2 is last two commit, if we want to delete last 3 commit then use 3
    
