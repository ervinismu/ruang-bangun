class LimasSegiLima

    def initialize (lebar, panjang, tinggi)
        @Width = lebar
        @leght = panjang
        @heigh = tinggi
    end

    def volume()
        vol = 5*@Width*@leght*@heigh/6.to_f
        return vol.round(2)
    end
end
