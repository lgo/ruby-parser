require 'ripper'
require 'pp'
file = File.open("test_tank.rb", "rb")
contents = file.read
pp Ripper.sexp(contents)