if [ -d "$HOME/.phpenv" ]
then
	export PATH="$HOME/.phpenv/bin:$PATH"

	if type 'phpenv' > /dev/null 2>&1;
	then
		export PHP_BUILD_EXTRA_MAKE_ARGUMENTS=-j$(getconf _NPROCESSORS_ONLN)

		eval "$(phpenv init -)"
	fi
fi
