#
# load args file
# emacsenv load ~/.emacsenv/versions/emacs-custom/build-option.emacsenv


argsfile=$1
shift 1

"$EMACSENV_HOME/bin/emacsenv" $(cat "$argsfile")
