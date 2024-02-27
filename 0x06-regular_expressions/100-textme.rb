#!/usr/bin/env ruby
puts ARGV[0].scan(/\[(?:from|to):(\+?\w+?)\].*?\[(flags:(?:-?\d+:){4}-?\d+)\]/).join(',')
