function lazy-git-fix -d "Install specific package(s) from the repositories"
	git rm -r --cached .
	git add .
	git commit --message "lazy gitignore works now"
	git push
end
