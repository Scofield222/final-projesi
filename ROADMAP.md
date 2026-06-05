# ROADMAP — Sosyal Mühendislik Farkındalık Raporu

> Course / Ders: Penetration Testing (BGT006) · Istinye University
> Instructor / Danışman: Keyvan Arasteh

---

## Phase 0 / Faz 0: Understand Before You Build / Yazmadan Önce Anla


- **Proje nedir?:** Kurumsal düzeyde sosyal mühendislik (kimlik avı, yemleme) saldırılarını analiz eden ve çalışanlar için farkındalık eğitim modelleri sunan bir güvenlik projesi.
- **Nasıl çalışır?:** Saldırı vektörlerinin teorik analizi yapılır, ardından tespit ve korunma yöntemlerini içeren modüller aracılığıyla eğitim süreci işlenir.
- **Girdiler/çıktılar neler?:** Girdi olarak güncel sosyal mühendislik teknikleri ve vakaları kullanılır; Çıktı olarak ise teknik analiz raporları ve eğitim dokümanları üretilir.
- **Hangi araçları kullanacağım ve neden?:** OSINT araçları (araştırma için) ve Markdown/Git (raporlama ve sürüm kontrolü için)

---

## Phase 1 / Faz 1: Research & Investigation / Araştırma ve Keşif

> Folder / Klasör: `docs/research/`

| Topic / Konu | Status / Durum | Notes / Notlar |
|--------------|----------------|----------------|
| Sosyal Mühendislik Psikolojisi | ⬜ Tamamlandı | Temel tetikleyiciler analiz edildi |
| Phishing Teknik Analizi | ⬜ Tamamlandı | URL ve başlık manipülasyonları incelendi |
| Savunma Protokolleri | ⬜ Tamamlandı | DMARC/SPF/DKIM standartları araştırıldı |

---

## Phase 2 / Faz 2: Environment Setup / Ortam Kurulumu

- [x] Isolated lab environment (Docker / VM) / İzole lab ortamı
- [x] Tools installed and verified / Araçlar kuruldu ve test edildi
- [x] `.env.example` created / oluşturuldu

---

## Phase 3 / Faz 3: Implementation / Uygulama

### Module / Modül: [Name / Ad]

1. Step 1 / Adım 1 — Hedef kitle analizi ve senaryo tasarımı (Phishing simülasyonu için içerik kurgusu).
2. Step 2 / Adım 2 — Teknik araçların (Docker/Python scriptleri) konfigürasyonu ve test ortamına entegrasyonu.
3. Step 3 / Adım 3 — Eğitim çıktılarının ve kullanıcı analiz raporlarının ottomatik üretilmesi.

---

## Phase 4 / Faz 4: Testing & Reporting / Test ve Raporlama

- [x] Ran tests against target/sample / Hedef/örnek üzerinde testler çalıştırıldı
- [x] Documented all findings with evidence / Tüm bulgular kanıtlarıyla belgelendi
- [x] Wrote final report (Markdown) / Final raporu yazıldı

---

## Phase 5 / Faz 5: Delivery / Teslim

- [x] GitHub repository is clean and organized / Repo temiz ve düzenli
- [x] README.md complete / eksiksiz
- [x] Docker verified (`docker-compose up`) / doğrulandı
- [x] Instructor invited as collaborator / Danışman collaborator olarak eklendi → **keyvanarasteh**

---

## What I Learned / Öğrendiklerim

Dürüst değerlendirme: Ne zordu? Ne sizi şaşırttı?
**Ne zordu?:** Projenin en zorlayıcı kısmı, teorik sosyal mühendislik saldırı tekniklerini teknik bir raporlama diline ve Docker tabanlı izole bir yapıya dönüştürmek oldu. Ayrıca e-posta filtreleme sistemlerinin (SPF/DKIM/DMARC) güvenlik testlerini kısıtlaması pratik uygulamalarda ciddi bir "çıkmaz sokak" oluşturdu.
**Ne şaşırttı?:** İnsan psikolojisindeki "aciliyet" (urgency) tetikleyicisinin en teknik güvenlik duvarlarından bile daha etkili bir zayıflık yaratabildiğini görmek beni şaşırttı. Teknik savunmanın insan faktörü eksik olduğunda tek başına yetersiz kaldığını bizzat deneyimlemek siber güvenlik bakış açımı değiştirdi. 
