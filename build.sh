#!/bin/bash -e


bundle install
bundle exec fastlane export_ipa

echo "----- path:"
pwd
ls
