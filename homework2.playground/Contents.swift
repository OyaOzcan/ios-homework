import UIKit
//IC ACI HESAPLAMA
func icAciToplami(kenarSayisi: Int) -> Int {
    return (kenarSayisi - 2) * 180
}

let icAci = icAciToplami(kenarSayisi: 5)
print("İç açılar toplamı: \(icAci) derece")

//MAAS HESAPLAMA
func maasHesapla(gunSayisi: Int) -> Double {
    let calismaSaati = gunSayisi * 8
    let normalSaatUcreti = 10.0
    let mesaiSaatUcreti = 20.0
    let mesaiBaslangicSaati = 160

    if calismaSaati > mesaiBaslangicSaati {
        let mesaiSaatleri = calismaSaati - mesaiBaslangicSaati
        return Double(mesaiBaslangicSaati) * normalSaatUcreti + Double(mesaiSaatleri) * mesaiSaatUcreti
    } else {
        return Double(calismaSaati) * normalSaatUcreti
    }
}

let maas = maasHesapla(gunSayisi: 20)
print("Toplam maaş: \(maas) ₺")

//ÜCRET HESAPLA
func ucretHesapla(kota: Double) -> Double {
    let sabitUcret = 100.0
    let kotaLimiti = 50.0
    let ekUcret = 4.0

    if kota > kotaLimiti {
        let ekstraKota = kota - kotaLimiti
        return sabitUcret + ekstraKota * ekUcret
    } else {
        return sabitUcret
    }
}

let ucret = ucretHesapla(kota: 60)
print("Toplam ücret: \(ucret) ₺")

//DERECE HESAPLAMA
func dereceToFahrenheit(derece: Double) -> Double {
    return (derece * 1.8) + 32
}

let fahrenheit = dereceToFahrenheit(derece: 20)
print("Fahrenheit: \(fahrenheit)")

//DİKDORTGEN CEVRE HESAPLAMA
func dikdortgenCevresi(kisaKenar: Double, uzunKenar: Double) -> Double {
    return 2 * (kisaKenar + uzunKenar)
}

let cevre = dikdortgenCevresi(kisaKenar: 7, uzunKenar: 9)
print("Dikdörtgenin çevresi: \(cevre)")

//FAKTORİYEL HESAPLAMA

func faktoriyel (sayi : Int) -> Int {
    if sayi == 0 {
        return 1
    }
    return sayi * faktoriyel(sayi: sayi - 1)
}
let sayi = 5
let sonuc = faktoriyel(sayi: sayi)
print("\(sayi)! = \(sonuc)")

//A HARFİ HESAPLAMA
func aHarfSayisi(kelime: String) -> Int {
    return kelime.filter { $0 == "a" || $0 == "A" }.count
}

let aSayisi = aHarfSayisi(kelime: "Oya Selmin Özcan")
print("A harfi sayısı: \(aSayisi)")


