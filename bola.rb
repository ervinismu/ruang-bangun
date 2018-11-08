# bola.rb
class Bola
    @@pi = 3.14
    def initialize(r)
        # set rumus volume bola
        @r = r
        
    end

    def volume_bola
        return @@pi * @r * @r *@r
    end


end
