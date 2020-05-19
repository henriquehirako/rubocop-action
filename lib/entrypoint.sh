#!/bin/sh

set -e

gem install rubocop:$RUBOCOP_VERSION $DEPENDENCIES

ruby /action/lib/index.rb
