#!/bin/bash -e

bundle install
bundle exec fastlane export_ipa
