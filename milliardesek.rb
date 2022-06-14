require "date"

# puts "year"
# year = gets.chomp
year = 1990

# puts "month"
# month = gets.chomp
month = 12

# puts "day"
# day = gets.chomp
day = 14

# puts "hour"
# hour = gets.chomp
hour = 5

# puts "minute"
#minute = gets.chomp
minute = 30
mrd_b_day = (DateTime.strptime("#{month}/#{day}/#{year} #{hour}:#{minute}","%m/%d/%Y %H:%M").to_time) + 10**9 + 60*60*24

puts mrd_b_day
