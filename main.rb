#!/usr/bin/ruby

arg = ARGV[0]
raise "must specify the tempo" if not arg
raise "bad tempo" if arg.to_i == 0
tempo = 60.0/arg.to_f

loop {
  puts "\a"
  sleep(tempo)
  }

