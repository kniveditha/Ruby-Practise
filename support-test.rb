#!/usr/bin/ruby
$LOAD_PATH << '.'
# gets the support.rb file, .rb extension is not compulsory
require "support" 

class Decade

# embedding a module in a class
include Week
   no_of_yrs = 10 #var
   def no_of_months #function
      puts Week::FIRST_DAY
      number = 10*12
      puts number
   end
end

d1 = Decade.new #instantiating the class Decade
puts Week::FIRST_DAY
Week.weeks_in_month
Week.weeks_in_year
d1.no_of_months