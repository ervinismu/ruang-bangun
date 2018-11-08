class Tabung

    @@phi = 3.14
    def initialize (r, t)
        @jari_jari = r
        @tinggi = t
    end


    def volume
        return @@phi * @jari_jari * @jari_jari * @tinggi
    end

end
