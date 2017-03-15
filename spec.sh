plugin_file="plugins/load.sh"

if [ ! -e "$EMACSENV_PLUGINS_DIR/load.sh" ]; then
  # automapping
  ln -s "$(cd $(dirname ${BASH_SOURCE:-$0}); pwd)/$plugin_file" "$EMACSENV_PLUGINS_DIR/load.sh" > /dev/null
fi

echo $plugin_file
