require './balok'
require './bola'
require './kubus'
require './limas_segi_5'
require './prismasegi3'
require './kerucut'
require './rumus_tabung'
require './prismasegilima'
require './limas_segi_3'

puts "Selamat Datang di Program Kalkulator Bangun Ruang"
puts "================================================="
puts "Silahkan pilih bangun ruang yang ingin di inputkan"
puts ("Limas, Kubus, Tabung, Bola, Kerucut, Prisma Segi 3, Balok, Prisma Segi 5, Limas segi 3")
puts "================================================="
pilihan = gets.chomp

def balok
    puts "Masukkan panjang balok"
    p = gets.to_i
    puts "Masukkan lebar balok"
    l = gets.to_i
    puts "Masukkan tinggi balok"
    t = gets.to_i

    balok = Balok.new(p, l, t)

    puts "Volume balok adalah #{balok.volume}"
end

def prisma_segi_5
    puts "Masukkan sisi prisma"
    s = gets.to_i
    puts "Masukkan apotema prisma"
    a = gets.to_i
    puts "Masukkan tinggi prisma"
    tp = gets.to_i

    prisma = Prismasegilima.new(s, a, tp)

    puts "Volume Prisma Segi 5 adalah #{prisma.hitungrumus}"
end

def limas_segi_3
    puts "Masukkan alas segi tiga limas"
    a1 = gets.to_i
    puts "Masukkan tinggi alas limas"
    t1 = gets.to_i
    puts "Masukkan tinggi limas"
    t = gets.to_i

    limas = LimasSegiTiga.new(a1, t1, t)

    puts "Volume limas Segi 3 adalah #{limas.volume}"
end

def bola
    puts "Masukkan panjang jari-jari"
    r = gets.to_i
    bola = Bola.new(r)

    puts "Volume bola adalah #{bola.volume_bola}"
end

def kerucut
    puts "Masukkan panjang jari-jari kerucut"
    r = gets.to_i
    puts "Masukkan panjang tinggi kerucut"
    t = gets.to_i
    kerucut = Kerucut.new(r, t)

    puts "Volume kerucut adalah #{kerucut.volume_kerucut}"
end

def tabung
    puts "Masukkan panjang jari-jari tabung"
    r = gets.to_i
    puts "Masukkan panjang tinggi tabung"
    t = gets.to_i
    tabung = Tabung.new(r, t)

    puts "Volume tabung adalah #{tabung.volume}"
end

def prisma_segi_3
    puts "Masukkan Alas Segitiga prisma"
    p = gets.to_i
    puts "Masukkan Tinggi Segitia prisma"
    l = gets.to_i
    puts "Masukkan tinggi prisma"
    t = gets.to_i

    prisma = Prismastiga.new(p, l, t)
    puts "Luas prisma segi 3 adalah #{prisma.rumus_luas_prisma}"
end

def limas
    puts "Masukkan panjang limas"
    p = gets.to_i
    puts "Masukkan lebar lebar"
    l = gets.to_i
    puts "Masukkan tinggi tinggi"
    t = gets.to_i

    limas = LimasSegiLima.new(p, l, t)

    puts "Volume Limas Segi 5 adalah #{limas.volume}"
end

def kubus
    puts "Masukkan panjang sisi"
    s = gets.to_i
    kubus = Cube.new(s)

    puts "Volume Kubus adalah #{kubus.volume()}"
end

if pilihan == "limas"
    limas
    
elsif pilihan == "kubus"
    kubus

elsif pilihan == "tabung"
    tabung
    
elsif pilihan == "bola"
    bola

elsif pilihan == "kerucut"
    kerucut

elsif pilihan == "prisma segi 3"

    prisma_segi_3

elsif pilihan == "balok"
    balok

elsif pilihan == "prisma segi 5"
    prisma_segi_5
elsif pilihan == "limas segi 3"
    limas_segi_3
else
    puts "Bangun Ruang tidak ditemukan"
end