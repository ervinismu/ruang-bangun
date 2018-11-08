class Prismasegilima
    def initialize(s, a, tp)
        @sisi = s 
        @apotema = a
        @tinggiprisma = tp
    end
    def hitungrumus
        rumus = 0.5 * 5 * @sisi * @apotema * @tinggiprisma
        return rumus.to_f.round(2)
    end
end
