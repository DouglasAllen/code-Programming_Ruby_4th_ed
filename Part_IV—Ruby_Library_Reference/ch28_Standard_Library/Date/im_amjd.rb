require 'date'

DateTime.new(2001,2,3,4,5,6,'+7').amjd             #=> (249325817/4800)
DateTime.new(2001,2,2,14,5,6,'-7').amjd            #=> (249325817/4800)