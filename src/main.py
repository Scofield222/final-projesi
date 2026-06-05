import socket
import os

def check_target(domain):
    print(f"[*] Analiz ediliyor: {domain}")
    try:
        # IP adresi öğrenme
        ip = socket.gethostbyname(domain)
        result = f"Domain: {domain}\nIP Address: {ip}\nStatus: Active"
    except Exception as e:
        result = f"Error: {e}"

    # Raporları kaydetme
    report_path = "/app/reports/scan_result.txt"
    with open(report_path, "w") as f:
        f.write(result)
    print(f"[+] Sonuç kaydedildi: {report_path}")

if __name__ == "__main__":
    # Örnek bir domain veya .env'den gelen değer
    target = "google.com"
    check_target(target)
