$LOAD_PATH << File.join(File.dirname('..'), 'lib')
$TESTING = true

require 'stringio'
require 'rubygems'
require 'test/unit'

require 'bundler'
Bundler.setup
require 'purdytest'
