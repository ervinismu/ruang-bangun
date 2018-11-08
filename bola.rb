# bola.rb
class Bola
    @@pi = 3.14
    def initialize(r)
        # set rumus volume bola
        # r adalah jari-jari
        @r = r
        
    end

    def volume_bola
        # rumus volume adalah phi * r * r *r
        return @@pi * @r * @r *@r
    end


end
