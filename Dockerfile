# Replace [base-image] with your actual base image
# [baz-imaj] kısmını gerçek baz imajınızla değiştirin
# Examples: python:3.12-slim | rust:1.82-alpine | golang:1.23-alpine | node:22-alpineFROM python:3.12-slim
# Temel işletim sistemi ve python sürümünü tanımlayın
FROM python:3.12-slim

# Konteyner içindeki çalışma dizinini tanımlayın
WORKDIR /app

# Sistem bağımlılıklarını güncelleyin
RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

# Uygulama bağımlılıklarını konteynere tanıtın 
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Uygulama kodunu konteyner içine kopyalayın
COPY . .

# Konteyner çalışma anında portunu dinlemeye hazırlayın
EXPOSE 8000

# Konteyner başladığında çalışacak olan ana servisi başlatın
CMD ["python", "src/main.py"]
