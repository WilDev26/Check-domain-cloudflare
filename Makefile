# Makefile untuk instalasi dependensi dan menjalankan program

.PHONY: install run clean

# Variabel
PYTHON = python3
PIP = pip3
REQUIREMENTS = requirements.txt

# Target utama
all: install

# Instalasi dependensi
install:
	@echo "Membuat virtual environment..."
	pkg install python
	@echo "Mengaktifkan virtual environment dan menginstal dependensi..."
	pip install -r requirements.txt
	@echo "Instalasi selesai!"

# Menjalankan program
run:
	@echo "Menjalankan program..."
	@python Running.py

# Membersihkan environment
clean:
	@echo "Membersihkan virtual environment..."
	@echo "Pembersihan selesai!"
