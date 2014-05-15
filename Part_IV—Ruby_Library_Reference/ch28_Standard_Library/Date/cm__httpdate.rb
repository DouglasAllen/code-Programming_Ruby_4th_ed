require 'date'

d = Date::_httpdate('Tue, 15 Nov 1994 08:12:31 GMT')
p d  #=> {:zone=>"GMT", :hour=>8, :min=>12, :sec=>31, :wday=>2, :year=>1994, :mon=>11, :mday=>15, :offset=>0}

d = Date::httpdate('Sat, 03 Feb 2001 00:00:00 GMT')
p d  #=> #<Date: 2001-02-03 ((2451944j,0s,0n),+0s,2299161j)>