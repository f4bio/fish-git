function init --on-event init_git
	if not available git
		echo "Please install git first"
	end
end
