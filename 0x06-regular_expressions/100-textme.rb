#!/usr/bin/env ruby
# Match "Holberton"

puts ARGV[0].scan(/\[(?:from:|to:|flags:)(.*?)\]/).join(",")
