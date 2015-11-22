function lazy-git-save -d "Install specific package(s) from the repositories"
	git add -A
	git commit --message "default autosave"
	git push
end
