cd "Github repo"
cd PythonCore50Courses
now=$(date "+%Y-%m-%d")
git add .
git commit -m "$now"
git pull
git push
exec /bin/zsh