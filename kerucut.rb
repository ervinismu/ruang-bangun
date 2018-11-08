class BangunRuang

    def initialize(r , t)
        @jari = r 
        @tinggi = t
    end

    def volume_kerucut
        phi = 3.14

        luas_alas = phi * @jari * @jari
        return (luas_alas * @tinggi) / 3
    end
end
