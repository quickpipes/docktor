#!/bin/sh
set -e

# Set a clean prompt for interactive shells
export PS1='~ '

# If arguments are provided, execute them
if [ $# -gt 0 ]; then
    exec "$@"
else
    # No arguments, start interactive shell
    exec /bin/sh
fi
