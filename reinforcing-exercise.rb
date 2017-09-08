def ordinal_indicator(num)
  num.each do |num|
    if num == 11 || num == 12 || num == 13
      puts "#{num}" + "th"
    elsif num % 10 == 1
      puts "#{num}" + "st"
    elsif num % 10 == 2
      puts "#{num}" + "nd"
    elsif num % 10 == 3
      puts "#{num}" + "rd"
    elsif
      puts "#{num}" + "th"
    else
    end
  end
end

array = (1..30).to_a
ordinal_indicator(array)


# There is a .ordinalize method in rails (i.e. 5.ordinalize => 5th)...
# Nothing for Ruby?
# The following is per in struction at http://api.rubyonrails.org/classes/ActiveSupport/Inflector.html#method-i-ordinalize


# require "active_support/inflections"
# require "active_support/core_ext/regexp"
#
# module ActiveSupport
#   module Inflector
#     extend self
#
#     def ordinal(num)
#
#       abs_number = num.to_i.abs
#
#       if (11..13).include?(abs_number % 100)
#           "th"
#       else
#         case abs_number % 10
#         when 1; "st"
#         when 2; "nd"
#         when 3; "rd"
#           else    "th"
#         end
#       end
#     end
#
#
#     def ordinalize(number)
#       number.each do |num|
#         puts "#{num}#{ordinal(num)}"
#       end
#     end
#
#     # ordinalize(1)
#     array = (1..30).to_a
#     ordinalize(array)
#
#   end
# end
