class Foobar
	def self.baz(a)
    	a.map{|x| x.to_i + 2}.select{|x| x % 2 == 0}.uniq.select{|x| x < 10}.reduce(:+)
	end
end
