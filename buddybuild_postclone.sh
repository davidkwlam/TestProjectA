#!/usr/bin/env bash

chruby ruby-2.2.5
echo password | sudo -S gem update fastlane
