class LimasSegiLima

    def initialize (lebar, panjang, tinggi)
        @Width = lebar
        @leght = panjang
        @heigh = tinggi
    end

    def volume()
        vol = 5*@Width*@leght*@heigh/6.to_f
        puts "Volume Limas Segi 5 adalah #{vol.round(2)}"
    end
end

