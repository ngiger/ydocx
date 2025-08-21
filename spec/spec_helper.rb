#!/usr/bin/env ruby
require "simplecov"
if ENV["COVERAGE"]
  SimpleCov.start
end

require "fileutils"
require "pp"
require "ydocx"

module YDcoxHelper
  DataDir = File.join(File.dirname(__FILE__), "..", "spec", "data")
end
require "rspec"
