# Gunakan python sebagai dasarnya
FROM python:3.14-slim

# Tentukan folder kerja
WORKDIR /app

# Install flask langsung (cara cepat tanpa requirements.txt)
RUN pip install flask

# Copy file coba.py ke dalam container
COPY coba.py .

EXPOSE 3000

# Jalankan aplikasinya
CMD ["python", "coba.py"]