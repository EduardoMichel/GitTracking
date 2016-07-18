git checkout master
git pull
set /p LastCommit=< "F:/Users/Eduardo/Documents/GitTracker/GitTracking/LastCommit.txt"
git diff --name-only %LastCommit% HEAD > "F:/Users/Eduardo/Documents/GitTracker/GitTracking/Changes.txt" 2>&1
git rev-parse HEAD> "F:/Users/Eduardo/Documents/GitTracker/GitTracking/LastCommit.txt" 2>&1