all:
	curl -L -O "http://php-mode.svn.sourceforge.net/svnroot/php-mode/tags/php-mode-1.5.0/php-mode.el"
	curl -O "http://www.emacswiki.org/emacs/download/css-mode.el"
	curl "http://jblevins.org/git/markdown-mode.git/plain/markdown-mode.el?id=v1.8.1" -o markdown-mode.el
	curl -O "https://raw.github.com/rafl/git-commit-mode/0bcbffd05ffa82fa788e0c8e63c03dd072f42bf9/git-commit.el"
	curl -O "https://geben-on-emacs.googlecode.com/svn/trunk/dbgp.el"
	curl -O "https://geben-on-emacs.googlecode.com/svn/trunk/geben.el"
	curl -O "https://raw.github.com/ruby/ruby/595825dc577616862b271ffac4c58eb27f0610af/misc/ruby-mode.el"
	curl -O "http://www.emacswiki.org/emacs/download/any-ini-mode.el"
	curl -O "https://raw.github.com/mustache/emacs/6968ae71d309a38b844b334a31354fd50034dd86/mustache-mode.el"
	curl "http://golang.org/misc/emacs/go-mode.el?m=text" -o go-mode.el
	curl -L -O "http://download.savannah.gnu.org/releases-noredirect/espresso/espresso.el"
	curl -O "https://raw.github.com/cfengine/core/master/contrib/cfengine.el" # See also: http://www.cfengine.com/files/community/cfengine.el
	curl -O "http://www.emacswiki.org/emacs/download/whitespace.el"
	curl -O "https://raw.githubusercontent.com/altercation/solarized/e40cd4130e2a82f9b03ada1ca378b7701b1a9110/emacs-colors-solarized/color-theme-solarized.el"
	mkdir -p themes
	mv color-theme-solarized.el themes/.
	curl -L "http://download.savannah.gnu.org/releases/color-theme/color-theme-6.6.0.tar.gz" | tar zx
	ln -s color-theme-6.6.0/color-theme.el
	curl -O "http://www.erlang.org/download/contrib/erlang.el"
