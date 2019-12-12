#!/usr/bin/env ruby
# require ('rspec')
require ('./lib/coin')

puts("Welcome to the Changerator!")
resume = true
while (resume)

  puts("▓█████  ███▄    █ ▄▄▄█████▓▓█████  ██▀███     ")
  puts("▓█   ▀  ██ ▀█   █ ▓  ██▒ ▓▒▓█   ▀ ▓██ ▒ ██▒    ")
  puts("▒███   ▓██  ▀█ ██▒▒ ▓██░ ▒░▒███   ▓██ ░▄█ ▒      "          )
  puts("▒▓█  ▄ ▓██▒  ▐▌██▒░ ▓██▓ ░ ▒▓█  ▄ ▒██▀▀█▄     "  )
  puts("░▒████▒▒██░   ▓██░  ▒██▒ ░ ░▒████▒░██▓ ▒██▒       "     )
  puts("░░ ▒░ ░░ ▒░   ▒ ▒   ▒ ░░   ░░ ▒░ ░░ ▒▓ ░▒▓░     "           )
  puts(" ░ ░  ░░ ░░   ░ ▒░    ░     ░ ░  ░  ░▒ ░ ▒░    "            )
  puts("   ░      ░   ░ ░   ░         ░     ░░   ░           "      )
  puts("   ░  ░         ░             ░  ░   ░        "             )
  puts("                                                          ")
  puts("▓██   ██▓ ▒█████   █    ██  ██▀███                         ")
  puts(" ▒██  ██▒▒██▒  ██▒ ██  ▓██▒▓██ ▒ ██▒                       ")
  puts("  ▒██ ██░▒██░  ██▒▓██  ▒██░▓██ ░▄█ ▒                       ")
  puts("  ░ ▐██▓░▒██   ██░▓▓█  ░██░▒██▀▀█▄                         ")
  puts("  ░ ██▒▓░░ ████▓▒░▒▒█████▓ ░██▓ ▒██▒                       ")
  puts("   ██▒(▒▒ ░ ▒░▒░▒░ ░▒▓▒ ▒ ▒ ░ ▒▓ ░▒▓░                      " )
  puts("▓██ ░▒░   ░ ▒ ▒░ ░░▒░ ░ ░   ░▒ ░ ▒░                       ")
  puts("▒ ▒ ░░  ░ ░ ░ ▒   ░░░ ░ ░   ░░   ░                        ")
  puts("░ ░         ░ ░     ░        ░                            ")
  puts("░ ░                                                      " )
  puts("▄████▄   ██░ ██  ▄▄▄       ███▄    █   ▄████ ▓█████       ")
  puts("▒██▀ ▀█  ▓██░ ██▒▒████▄     ██ ▀█   █  ██▒ ▀█▒▓█   ▀       ")
  puts("▒▓█    ▄ ▒██▀▀██░▒██  ▀█▄  ▓██  ▀█ ██▒▒██░▄▄▄░▒███         ")
  puts("▒▓▓▄ ▄██▒░▓█ ░██ ░██▄▄▄▄██ ▓██▒  ▐▌██▒░▓█  ██▓▒▓█  ▄       ")
  puts("▒ ▓███▀ ░░▓█▒░██▓ ▓█   ▓██▒▒██░   ▓██░░▒▓███▀▒░▒████▒      ")
  puts("░ ░▒ ▒  ░ ▒ ░░▒░▒ ▒▒   ▓▒█░░ ▒░   ▒ ▒  ░▒   ▒ ░░ ▒░ ░      ")
  puts("  ░  ▒    ▒ ░▒░ ░  ▒   ▒▒ ░░ ░░   ░ ▒░  ░   ░  ░ ░  ░      ")
  puts("░         ░  ░░ ░  ░   ▒      ░   ░ ░ ░ ░   ░    ░         ")
  puts("░ ░       ░  ░  ░      ░  ░         ░       ░    ░  ░      ")
  puts("░                                                          ")
  puts(" ▄▄▄       ███▄ ▄███▓ ▒█████   █    ██  ███▄    █ ▄▄▄█████▓")
  puts("▒████▄    ▓██▒▀█▀ ██▒▒██▒  ██▒ ██  ▓██▒ ██ ▀█   █ ▓  ██▒ ▓▒")
  puts("▒██  ▀█▄  ▓██    ▓██░▒██░  ██▒▓██  ▒██░▓██  ▀█ ██▒▒ ▓██░ ▒░")
  puts("░██▄▄▄▄██ ▒██    ▒██ ▒██   ██░▓▓█  ░██░▓██▒  ▐▌██▒░ ▓██▓ ░ ")
  puts(" ▓█   ▓██▒▒██▒   ░██▒░ ████▓▒░▒▒█████▓ ▒██░   ▓██░  ▒██▒ ░" )
  puts(" ▒▒   ▓▒█░░ ▒░   ░  ░░ ▒░▒░▒░ ░▒▓▒ ▒ ▒ ░ ▒░   ▒ ▒   ▒ ░░   ")
  puts("  ▒   ▒▒ ░░  ░      ░  ░ ▒ ▒░ ░░▒░ ░ ░ ░ ░░   ░ ▒░    ░   " )
  puts("  ░   ▒   ░      ░   ░ ░ ░ ▒   ░░░ ░ ░    ░   ░ ░   ░      ")
  puts("      ░  ░       ░       ░ ░     ░              ░          ")
  puts(" ")
  puts(" ")
  puts(" ")

  puts("type your numeral change amount, dude:")
  input = gets.chomp
  changey = Change.new(input.to_i)
  puts(changey.find_change)
  puts("Would you like to do this again sometime? Y/N")
  doResume = gets.chomp
  if doResume == "Y" || doResume == "y"
    resume = true
  else
    resume = false

puts("  _______  __   __  _______  ___      ___    ")
puts(" |       ||  |_|  ||       ||   |    |   |     ")
puts(" |  _____||       ||    ___||   |    |   |       ")
puts(" | |_____ |       ||   |___ |   |    |   |         ")
puts(" |_____  ||       ||    ___||   |___ |   |___        ")
puts("  _____| || ||_|| ||   |___ |       ||       |       ")
puts(" |_______||_|   |_||_______||_______||_______|       ")
puts("   __   __  _______  __   __                          ")
puts("  |  | |  ||       ||  | |  |                        ")
puts("  |  |_|  ||   _   ||  | |  |                         ")
puts("  |       ||  | |  ||  |_|  |                         ")
puts("  |_     _||  |_|  ||       |                         ")
puts("   |   |  |       ||       |                         ")
puts("   |___|  |_______||_______|                         ")
puts("  ___      _______  _______  _______  ______         ")
puts(" |   |    |   _   ||       ||       ||    _ |        ")
puts(" |   |    |  |_|  ||_     _||    ___||   | ||        ")
puts(" |   |    |       |  |   |  |   |___ |   |_||_       ")
puts(" |   |___ |       |  |   |  |    ___||    __  | ___  ")
puts(" |       ||   _   |  |   |  |   |___ |   |  | ||_  | ")
puts(" |_______||__| |__|  |___|  |_______||___|  |_|  |_| ")
puts("  __    _  _______  ______    ______                 ")
puts(" |  |  | ||       ||    _ |  |      |                ")
puts(" |   |_| ||    ___||   | ||  |  _    |               ")
puts(" |       ||   |___ |   |_||_ | | |   |               ")
puts(" |  _    ||    ___||    __  || |_|   |               ")
puts(" | | |   ||   |___ |   |  | ||       |               ")
puts(" |_|  |__||_______||___|  |_||______|               ")
  end
end
