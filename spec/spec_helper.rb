require "codeclimate-test-reporter"
require "simplecov"
SimpleCov.start "rails"
# CodeClimate::TestReporter.start


$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'nepali_calendar'
