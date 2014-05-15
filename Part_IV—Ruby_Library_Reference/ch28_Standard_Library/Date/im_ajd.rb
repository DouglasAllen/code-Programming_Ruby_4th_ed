require 'date'

p DateTime.new(2001,2,3,4,5,6,'+7').ajd            #=> (11769328217/4800)
p DateTime.new(2001,2,2,14,5,6,'-7').ajd           #=> (11769328217/4800)