require 'date'

d = Date::_jisx0301('H13.02.03T04:05:06+07:00')
p d   #=> {:zone=>"+07:00", :hour=>4, :min=>5, :sec=>6, :year=>2001, :mon=>2, :mday=>3, :offset=>25200}

d = Date::jisx0301('H13.02.03T04:05:06+07:00')
p d   #=> #&lt;Date: 2001-02-03 ((2451944j,0s,0n),+0s,2299161j)>
d = Date::jisx0301('H13.02.03')                         
p d   #=> #&lt;Date: 2001-02-03 ((2451944j,0s,0n),+0s,2299161j)>