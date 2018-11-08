class Prismastiga
	
	def initialize(p, l, t)

		@p = p
		@l = l
		@t = t
	end 

	def rumus_luas_prisma
		return ((@p *@l *@t)/2.to_f).round(2)
	end
end

#prisma = Prismastiga.new(1,3,4)
#puts prisma.rumus_luas_prisma