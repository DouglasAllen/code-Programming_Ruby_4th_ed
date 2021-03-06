#---
# Excerpted from "Programming Ruby 1.9 and 2.0",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/ruby4 for more book information.
#---
require 'service.rb'

class Multiplier < Service
  def process
    req = @ts.take([nil, nil, :*, Integer, Integer])
    respond(req, req[3] * req[4])
  end
end

Multiplier.new.run
