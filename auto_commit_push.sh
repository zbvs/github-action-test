git add . && git commit -m "test-commit" && git push origin master
git tag -d 0.0.0 && git tag 0.0.0 master && git push origin 0.0.0 --force
