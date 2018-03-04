if [ -n "$BASH_VERSION" ]; then
  # we have a bash shell
  # extend bash history size from 1000 to 10000 lines
  HISTSIZE=10000
  # add timestamps:
  HISTTIMEFORMAT="[%Y-%m-%d - %H:%M:%S] "
fi

