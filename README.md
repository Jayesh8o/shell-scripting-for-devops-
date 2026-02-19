
# ✅ PART 1: Git Basic Commands (Local)

## 🔹 `git init`

**Definition:** Initialize a new Git repository
**Use case:** Start version control in a new project

```
git init
```

---

## 🔹 `git clone`

**Definition:** Copy remote repo to local machine
**Use case:** Download project from GitHub

```
git clone <repo-url>
```

---

## 🔹 `git status`

**Definition:** Show current changes
**Use case:** Check modified / staged files

```
git status
```

---

## 🔹 `git add`

**Definition:** Add files to staging area
**Use case:** Prepare files for commit

```
git add file.txt
git add .
```

---

## 🔹 `git commit`

**Definition:** Save changes permanently
**Use case:** Create version snapshot

```
git commit -m "message"
```

---

## 🔹 `git log`

**Definition:** Show commit history
**Use case:** Track previous versions

```
git log
```

---

## 🔹 `git diff`

**Definition:** Show file changes
**Use case:** Compare modifications

```
git diff
```

---

# ✅ PART 2: Branching Commands

## 🔹 `git branch`

**Definition:** List or create branch
**Use case:** Work on new feature

```
git branch
git branch feature1
```

---

## 🔹 `git checkout`

**Definition:** Switch branch
**Use case:** Move to another branch

```
git checkout feature1
```

---

## 🔹 `git checkout -b`

**Definition:** Create + switch branch
**Use case:** Start new feature quickly

```
git checkout -b feature1
```

---

## 🔹 `git merge`

**Definition:** Merge branch
**Use case:** Combine feature into main

```
git merge feature1
```

---

## 🔹 `git rebase`

**Definition:** Reapply commits on top
**Use case:** Clean commit history

```
git rebase main
```

---

## 🔹 `git branch -d`

**Definition:** Delete branch
**Use case:** Remove completed branch

```
git branch -d feature1
```

---

# ✅ PART 3: Remote (GitHub) Commands

## 🔹 `git remote`

**Definition:** Manage remote repositories
**Use case:** Check connected GitHub repo

```
git remote -v
```

---

## 🔹 `git remote add`

**Definition:** Connect local repo to GitHub
**Use case:** Link project to GitHub

```
git remote add origin <repo-url>
```

---

## 🔹 `git push`

**Definition:** Upload changes to GitHub
**Use case:** Send commits to remote

```
git push origin main
```

---

## 🔹 `git pull`

**Definition:** Download + merge changes
**Use case:** Update local repo

```
git pull origin main
```

---

## 🔹 `git fetch`

**Definition:** Download changes only
**Use case:** Check updates before merging

```
git fetch
```

---

# ✅ PART 4: Undo Commands (Very Important 🔥)

## 🔹 `git restore`

**Definition:** Discard changes
**Use case:** Undo modified file

```
git restore file.txt
```

---

## 🔹 `git reset`

**Definition:** Undo commit
**Use case:** Remove last commit

```
git reset --soft HEAD~1
```

---

## 🔹 `git revert`

**Definition:** Create undo commit
**Use case:** Safely undo pushed commit

```
git revert <commit-id>
```

---

## 🔹 `git stash`

**Definition:** Save temporary changes
**Use case:** Switch branch without committing

```
git stash
git stash pop
```

---

# ✅ PART 5: GitHub Workflow Commands (DevOps Level)

## 🔹 First Time Setup

```
git config --global user.name "Your Name"
git config --global user.email "your@email.com"
```

---

## 🔹 Push First Time

```
git push -u origin main
```

`-u` sets upstream branch

---

## 🔹 Tagging (Releases)

```
git tag v1.0
git push origin v1.0
```

**Use case:** Production release

---

# ✅ IMPORTANT DEVOPS COMMANDS

## 🔹 `git cherry-pick`

Apply specific commit

```
git cherry-pick <commit-id>
```

## 🔹 `git blame`

See who changed each line

```
git blame file.txt
```

## 🔹 `git clean`

Remove untracked files

```
git clean -f
```

---

# 🚀 Real DevOps Flow

```
git clone
git checkout -b feature
git add .
git commit -m "feature added"
git push origin feature
Create PR in GitHub
Merge to main
git pull origin main
```

---

# 🎯 If You Want to Become DevOps Engineer

You must master:

* Branching strategy
* Merge vs Rebase
* Conflict resolution
* PR workflow
* Tagging
* Git hooks
* CI/CD integration with GitHub Actions
