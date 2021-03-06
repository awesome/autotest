# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "autotest-standalone"
  s.version = "5.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Davis", "Michael Grosser"]
  s.date = "2012-06-07"
  s.executables = ["autotest", "unit_diff"]
  s.files = [
    ".autotest",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "History.txt",
    "Rakefile",
    "Readme.md",
    "VERSION",
    "articles/getting_started_with_autotest.html",
    "autotest-standalone.gemspec",
    "bin/autotest",
    "bin/unit_diff",
    "example_dot_autotest.rb",
    "lib/autotest.rb",
    "lib/autotest/autoupdate.rb",
    "lib/autotest/bundler.rb",
    "lib/autotest/notify.rb",
    "lib/autotest/once.rb",
    "lib/autotest/rcov.rb",
    "lib/autotest/restart.rb",
    "lib/autotest/timestamp.rb",
    "lib/unit_diff.rb",
    "test/helper.rb",
    "test/test_autotest.rb",
    "test/test_autotest_integration.rb",
    "test/test_unit_diff.rb"
  ]
  s.homepage = "http://github.com/grosser/autotest"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Autotest, without ZenTest"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

