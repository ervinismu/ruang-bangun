class LimasSegiTiga

	def initialize(a1, t1, t)
		@alas_segi_tiga = a1
		@tingi_alas = t1
		@tinggi_limas = t
	end

	def volume
		return ((@alas_segi_tiga * @tingi_alas * @tinggi_limas) / 6.to_f).round(2)
	end

end



