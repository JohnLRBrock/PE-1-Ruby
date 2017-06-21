#!/bin/ruby

t = gets.strip.to_i
for a0 in (0..t-1)
  n = gets.strip.to_i
  threes   = (3 + n - 1 - ((n - 1) % 3)) * ((n-1)/3).floor / 2
  fives    = (5 + n - 1 - ((n - 1) % 5)) * ((n-1)/5).floor / 2
  fifteens = (15 + n - 1 - ((n - 1) % 15)) * ((n-1)/15).floor / 2
  puts ("#{threes + fives - fifteens}")
end
