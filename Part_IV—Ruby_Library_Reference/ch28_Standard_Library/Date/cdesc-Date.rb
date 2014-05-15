require 'date'

p Date.public_methods(false).sort
p Date.instance_methods(false).sort

p Date.new(2001,2,3)                                 #=> #&lt;Date: 2001-02-03 ((2451635j,0s,0n),+0s,2299161j)>
p Date.jd(2451944)                                   #=> #&lt;Date: 2001-02-03 ((2451944j,0s,0n),+0s,2299161j)>
p Date.ordinal(2001,34)                              #=> #&lt;Date: 2001-02-03 ((2451944j,0s,0n),+0s,2299161j)>
p Date.commercial(2001,5,6)                          #=> #&lt;Date: 2001-02-03 ((2451944j,0s,0n),+0s,2299161j)>
p Date.parse('2001-02-03')                           #=> #&lt;Date: 2001-02-03 ...>
p Date.strptime('03-02-2001', '%d-%m-%Y')            #=> #&lt;Date: 2001-02-03 ...>
p Time.new(2001,2,3).to_date                         #=> #&lt;Date: 2001-02-03 ...>