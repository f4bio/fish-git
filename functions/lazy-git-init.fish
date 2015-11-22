function lazy-git-init -d "Install specific package(s) from the repositories"
	set dlBase "https://raw.githubusercontent.com/f4bio/git-files/master"
	curl --connect-timeout 10 --silent --location --output ./LICENSE "$dlBase"/_LICENSE
	curl --connect-timeout 10 --silent --location --output ./README.md "$dlBase"/_README.md
	curl --connect-timeout 10 --silent --location --output ./.editorconfig "$dlBase"/_editorconfig
	curl --connect-timeout 10 --silent --location --output ./.gitignore "$dlBase"/_gitignore
	curl --connect-timeout 10 --silent --location --output ./.gitconfig "$dlBase"/_gitconfig
	git init
	git add .gitignore
	git commit --message "repository init"
	git add -A
	git commit --message "files init"
end
