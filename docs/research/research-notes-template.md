# Research Notes

> Module / Konu: Sosyal Mühendislik
>
> Date / Tarih: 2026/06/06


---

## What I'm Investigating

Sosyal Mühendislik saldırılarında kullanılan "Aciliyet" (Urgency) ve "Otorite" (Authority) psikolojik tetikleyicilerinin kurban üzerindeki etkisi ve bu tetikleyicilerin teknik oltalama (phishing) yöntemleriyle nasıl harmanlandığı.

## Resources Found

- OWASP Phishing Rehberi (https://owasp.org/) - Phishing saldırılarında URL maskeleme ve sahte form oluşturma tekniklerini öğrendim.
- NIST Sosyall Mühendislik Rehberi (https://csrc.nist.gov/) Kurumsal güvenlik politikalarında insan faktörünün nasıl bir savunma katmanı olarak kullanabileceğini öğrendim.

## Key Findings / Temel Bulgular

1. Saldırganlar, kurbanın panik yapmasını sağlayarak mantıklı düşünme yetisini engelliyor.
2. "Aciliyet" vurgusu (örneğin: "Hesabınız 1 saat içinde kapatılacak") kurbanın linki kontrol etmeden tıklama oranını artırıyor.

## Dead Ends / Çıkmaz Sokaklar

Deneyip de işe yaramayan şeyler ve nedenleri:
- **Otomatik Phishing scriptlerini doğrudan denedim** --> Kurumsal antivirüsler ve e-posta filtreleri (SPF/DKIM/DMARC) tarafından anında engellendi.
- **Toplu e-posta gönderimi** --> Gmail'in "Spam" filtresine takıldı, teslimat oranım çok düşük kaldı.

## Questions Remaining / Kalan Sorular

- [ ] Question 1
- [ ] Question 2

## 5-Step Breakdown

1. Adım 1: **Sosyal Mühendisliğin Psikolojik Temelleri Nelerdir?** --> İnsan zihnindeki "güven","otorite" ve "aciliyet" duygularının saldırganlar tarafından nasıl manipüle edildiğini tanımlayın.
2. Adım 2: **Saldırı Döngüsünün İlk Aşamasında Bilgi Toplama Nasıl Yapılır?** --> OSINT (Açık Kaynak İstihbaratı) araçları kullanılarak bir hedefin sosyal medya ve kurumsal verilerinin nasıl ele geçirildiğini inceleyin.
3. Adım 3: **Kimlik Avı (Phishing) Senaryosu Nasıl Kurgulanır?** --> Bir kurbanı inandıracak ikna edici bir "pretexting" (bahane) hilkayesinin teknik ve sözel unsurlarını kurgulayın.
4. Adım 4: **Teknik Savunma Katmanları ve Hatalar Nelerdir?** --> SPF, DKIM, DMARC gibi e-posta güvenlik protokollerinin sosyal mühendislik karşısındaki etkisini ve yetersiz kaldığı durumları analiz edin.
5. Adım 5: **Kurumsal Farkındalık Eğitimi Nasıl Etkili Hale Getirilir?** --> Sadece teorik anlatım yerine, simülasyon tabanlı eğitimlerin çalışan davranışları üzerindeki kalıcı etkisini değerlendirin.
