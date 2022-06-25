Basic Git Commands

1.git clone repository_url -The git clone command is used to create a copy of a specific repository or branch within
 a repository.

Git is a distributed version control system. Maximize the advantages of a full repository on your own machine by cloning.

2.git init - The git init command creates a new Git repository. It can be used to convert an existing, unversioned 
project to a Git repository or initialize a new, empty repository. Most other Git commands are not available outside 
of an initialized repository, so this is usually the first command you'll run in a new project.

3.git branch -A branch is a version of the repository that diverges from the main working project. It is a feature 
available in most modern version control systems. A Git project can have more than one branch.
Branching offers a way to work on a new feature without affecting the main codebase. Git’s branching function
ality allows the creation of new branches in a project.
These new branches can then be used to test changes to code without affecting the main project code. If the changes work, the branch can be merged back with the main branch.

4.git checkout -b branch_name - This command Creates a New Branch and also Switches to it.

5.git add filename -this command adds one or more files to Staging area

6.git add * -this command adds one or more files to Staging area

7.git add . -this command adds one or more files to Staging area

8.git status -this commands lists all the files to be committed

9.git diff - This commands shows the file difference which are not yet staged

10.git commit -m "message" -The COMMIT command is the transactional command used to save changes invoked by a transaction 
to the database. The COMMIT command saves all the transactions to the database since the last COMMIT or ROLLBACK command.
A commit message explains what change you made to your project. It is greatly important to learn how to make a good commit 
message no matter if it is a personal or professional project.

11.git push origin branch_name - This command sends the committed branch to your remote repository

12.git pull origin branch_name - origin stands for your remote repository. So when you use "git push origin [branch-name]",
we are saying push my code to a branch called [branch-name] in this specific remote repository called "origin". 
Most of the time weonly have one remote repository and "origin" is the default name git gives to it.

13.git fetch --all - The git fetch command downloads objects to the local machine without overwriting existing local
 code in the current branch. The command pulls a record of remote repository changes, allowing insight into progress
 history before adjustments.

14.git merge branch_name -In Git, the merging is a procedure to connect the forked history. It joins two or more
 development history together. The git merge command facilitates you to take the data created by git branch 
and integrate them into a single branch. Git merge will associate a series of commits into one unified history.
 Generally, git merge is used to combine two branches.

15.git config --list - The git config list command will show all Git config properties throughout all of the variously scoped Git files. 
If the value displayed is different from the value expected, then an override is happening in one of the other Git config scopes

16.git config --global user.email "youremail" - Git allows you to set a global and per-project username and email address. 
You can set or change your git identity using the git config command. Changes only affect future commits. The name and email associated with the commits you made prior to the change are not affected.

17.git remote -v -