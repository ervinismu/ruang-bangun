class Balok

    def initialize(p, l, t)
        @panjang = p
        @lebar = l
        @tinggi = t
    end

    def volume
        hasil = @panjang * @lebar * @tinggi
        return hasil
    end
end