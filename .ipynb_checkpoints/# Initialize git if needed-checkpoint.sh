# Initialize git if needed
git init

# Add all files
git add .

# Commit
git commit -m "Initial commit"

# Create a new repo on GitHub (replace USER/REPO)
gh repo create USER/REPO --public --source=. --remote=origin --push

"$BROWSER" https://USER.github.io/REPO/