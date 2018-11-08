class Tabung

    @@phi = 3.14
    
    # def initialize(r, t)
    #     @jari_jari = r
    #     @tinggi = t
    # end

    def rumus
        puts "===================="
        puts "Rumus Tabung"
        puts "===================="
        puts " phi * r * r * t"
        puts "input jari - jari :"
        r = gets.to_i
        puts "input tinggi :"
        t = gets.to_i
        puts "hasil nya adalah :"
        puts @@phi * r * r * t
    end
end

#object
puts "Rumus 1"
tabung = Tabung.new()
tabung.rumus
puts "==============================="
