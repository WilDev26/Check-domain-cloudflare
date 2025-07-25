install:
        @pkg update && pkg upgrade -y
        @pkg install git python-pip tesseract
        @git clone https://github.com/WilDev26/Check-domain-cloudflare.git
        @cd Check-domain-cloudflare
        @pip install -r requirements.txt
        @echo "[+] package & dependensi berhasil di install


run:
        @python Running.py
