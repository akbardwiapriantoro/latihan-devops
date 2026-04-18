# Gunakan base image yang ringan
FROM alpine

# Tentukan direktori kerja di dalam container
WORKDIR /app

# Salin file hello-world.txt dari komputermu ke dalam container
COPY hello-world.txt .

# Perintah yang dijalankan saat container menyala
CMD ["cat", "hello-world.txt"]