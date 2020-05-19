#!/bin/sh

set -e

gem install rubocop $DEPENDENCIES

ruby /action/lib/index.rb
