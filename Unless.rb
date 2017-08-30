puts "Are you hungry? (enter True or False)"
hungry = gets.chomp

unless hungry == "True"
  puts "Are you unhappy? (enter True or False)"
  unhappy = gets.chomp
  unless unhappy == "True"
    puts "Keep working."
  else
    puts "Go and play."
  end
else
  puts "Go and eat."
end
