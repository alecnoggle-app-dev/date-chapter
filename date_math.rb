# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#

require "date"
birthday = Date.new(1995, 12, 21)
today = Date.today
days = today - birthday
days = days.to_i
days = days.to_s
p("Ruby is #{days} days old!")