commit:
	# Example commit: make git M="Added a new feature" ~ M = message
	git add . && git commit -m "$(M)"
pull:
	#needs fix
	git push origin main && git request-pull -p origin/main