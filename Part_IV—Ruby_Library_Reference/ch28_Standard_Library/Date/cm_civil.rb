require 'date'

p Date::ITALY
p Date::ENGLAND
p Date::GREGORIAN
p Date::JULIAN

d = Date::civil(2000)
p d  #=> #<Date: 2000-01-01 ((2451545j,0s,0n),+0s,2299161j)>

d = Date::civil(2000,2,3)
p d  #=> #<Date: 2000-02-03 ((2451578j,0s,0n),+0s,2299161j)>

d = Date::civil(2000,2,-1)
p d  #=> #<Date: 2001-02-28 ((2451969j,0s,0n),+0s,2299161j)>

d = DateTime::civil(2000)
p d  #=> #<DateTime: 2001-01-01T00:00:00+00:00 ((2451911j,0s,0n),+0s,2299161j)>

d = DateTime::civil(2000,2,3)
p d  #=> #<DateTime: 2001-02-03T00:00:00+00:00 ((2451944j,0s,0n),+0s,2299161j)>

d = DateTime::civil(2000,2,-1)
p d  #=> #<DateTime: 2001-02-28T00:00:00+00:00 ((2451969j,0s,0n),+0s,2299161j)>                               