require 'json'

dizi=Array.new

puts 'n sayısını giriniz'
n=gets.to_i

n.times do |i|
    
    dizi[i]={"Sayi"=>i,"Kare"=>i**2}

 # Açıklama
 #       yorum
 #       dizi[i]=[]
 #       dizi[i][0]={sayi}
 #       dizi[i][1]=i*i/        
 #

end

puts dizi.to_json
