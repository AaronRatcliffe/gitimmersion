# Default is "World"
# Author: Aaron Ratcliffe (aratcli6@uncc.edu)
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet