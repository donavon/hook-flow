#!/bin/bash
# hook-flow

#  open https://github.com/donavon/hook-flow

unameOut="$(uname -s)"
case "${unameOut}" in
    Linux*)     xdg-open https://github.com/donavon/hook-flow;;
    Darwin*)    open https://github.com/donavon/hook-flow;;
    CYGWIN*)    xdg-open https://github.com/donavon/hook-flow;;
    MINGW*)     xdg-open https://github.com/donavon/hook-flow;;
    *)          echo "machine UNKNOWN"
esac
