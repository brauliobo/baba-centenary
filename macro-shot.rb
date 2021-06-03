#!/usr/bin/env ruby

700.times do |i|
  system 'xdotool windowactivate $(xdotool search --name Windows)'
  system "scrot -u page-#{i+1}.png"
  system 'xdotool key Down'
  sleep 3
end


