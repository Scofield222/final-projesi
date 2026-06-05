# Sosyal Mühendislik Farkındalık Eğitimi

## Purpose / Amaç
Bu modül, çalışanların ve kullanıcıların sosyal mühendislik saldırılarını (phishing, vishing, baiting) tanımlamasını ve bu tür saldırılara karşı savunma mekanizmalarını geliştirmesini amaçlar.

## How It Works / Nasıl Çalışır

Step-by-step explanation:
1. **İnceleme:** Kullanıcı, gelen şüpheli içeriğin (e-posta/mesaj) domain adresini ve gönderici ismini kontrol eder.
2. **Doğrulama:** İçerikteki aciliyet içeren linklere tıklanmadan önce, kurumun resmi kanallarından doğrulama yapılır.
3. **Eylem::** Eğer içerik sahte ise "Bildir" butonuna tıklanarak güvenlik merkezine iletilir.

## Usage / Kullanım

```bash
# Eğitim simülasyonunu başlatmak için şu komutu çalıştrın:
python awareness_training.py --user-level beginner --mode simulation
```

## Output / Çıktı

Program çalıştırıldığında, kullanıcıya gerçek bir phishing örneği sunulur. Çıktı olarak, kullanıcının bu saldırıyı "Başarıyla Tespit Etti" şeklinde analiz raporu üretilir.

## Known Limitations / Bilinen Kısıtlamalar

- **İçerik Kısıtı:** Eğitim, sadece e-posta bazlı phishing senaryolarını kapsar.
- **Dinamik Güncelleme:** Yeni nesil (AI destekli) deepfake saldırıları bu modülün kapsamı dışındadır.
