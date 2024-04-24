import math
import datetime
import sys
import os
import UMenu

# Menjalankan Program=============================================================
def run_program(choice):
    if choice == 1:
        program_1()
    elif choice == 2:
        program_2()
    elif choice == 3:
        program_3()
    elif choice == 4:
        program_4()
    elif choice == 5:
        program_5()
    elif choice == 6:
        program_6()
    elif choice == 7:
        program_7()
    elif choice == 8:
        program_8()
    elif choice == 9:
        program_9()
    elif choice == 10:
        program_10()
#=================================================================================




#Program 1========================================================================
def program_1():

    os.system('cls' if os.name == 'nt' else 'clear')
    
    print("===========Program 1===========")
        
    # Menerima input dari pengguna
    bilangan1 = float(input("Masukkan bilangan pertama: "))
    bilangan2 = float(input("Masukkan bilangan kedua: "))
    bilangan3 = float(input("Masukkan bilangan ketiga: "))

    # Melakukan perhitungan
    hasil_penjumlahan = bilangan1 + bilangan2 + bilangan3
    hasil_perkalian = bilangan1 * bilangan2 * bilangan3

    # Menampilkan hasil perhitungan
    print(f"Hasil Penjumlahan: {hasil_penjumlahan}")
    print(f"Hasil Perkalian  : {hasil_perkalian}\n")
    
    print(f"Tekan Enter Untuk Kembali :")
    input()
#=================================================================================



#Program 2========================================================================
def program_2():

    os.system('cls' if os.name == 'nt' else 'clear')
    
    print("===========Program 2===========")
        
    # Menerima input panjang sisi dari pengguna
    panjang_sisi = float(input("Masukkan panjang sisi segitiga sama sisi (S): "))

    # Menghitung luas segitiga (LS)
    luas_segitiga = (panjang_sisi**2 * (3**0.5)) / 4
 
    # Menghitung keliling segitiga (KS)
    keliling_segitiga = 3 * panjang_sisi

    # Menampilkan hasil perhitungan
    print(f"Luas Segitiga    : {luas_segitiga}")
    print(f"Keliling Segitiga: {keliling_segitiga}\n")
    
    print(f"Tekan Enter Untuk Kembali :")
    input()
#=================================================================================



#Program 3========================================================================
def program_3():
    
    os.system('cls' if os.name == 'nt' else 'clear')
    
    print("===========Program 3===========")
    
    # Menerima input panjang sisi siku-siku X dan Y dari pengguna
    panjang_sisi_x = float(input("Masukkan panjang sisi siku-siku X: "))
    panjang_sisi_y = float(input("Masukkan panjang sisi siku-siku Y: "))

    # Menghitung luas segitiga siku-siku (LSS)
    luas_segitiga_siku = 0.5 * panjang_sisi_x * panjang_sisi_y

    # Menghitung panjang sisi miring (hypotenuse)
    panjang_miring = (panjang_sisi_x**2 + panjang_sisi_y**2)**0.5

    # Menghitung keliling segitiga siku-siku (KSS) 
    keliling_segitiga_siku = panjang_sisi_x + panjang_sisi_y + panjang_miring

    # Menampilkan hasil perhitungan
    print(f"Luas Segitiga Siku-Siku    : {luas_segitiga_siku}")
    print(f"Keliling Segitiga Siku-Siku: {keliling_segitiga_siku}\n")
    
    print(f"Tekan Enter Untuk Kembali :")
    input()
#=================================================================================



#Program 4========================================================================
def program_4():

    os.system('cls' if os.name == 'nt' else 'clear')
    
    print("===========Program 4===========")
    
    # Menerima input diameter dari pengguna
    diameter = float(input("Masukkan diameter lingkaran (D): "))

    # Menghitung jari-jari lingkaran
    jari_jari = diameter / 2

    # Menghitung luas lingkaran (LL)
    luas_lingkaran = math.pi * jari_jari**2

    # Menghitung keliling lingkaran (KL)
    keliling_lingkaran = 2 * math.pi * jari_jari

    # Menampilkan hasil perhitungan
    print(f"Luas Lingkaran    : {luas_lingkaran}")
    print(f"Keliling Lingkaran: {keliling_lingkaran}\n")
    
    print(f"Tekan Enter Untuk Kembali :")
    input()
#=================================================================================



#Program 5========================================================================
def program_5():

    os.system('cls' if os.name == 'nt' else 'clear')
    
    print("===========Program 5===========")
    
    # Menerima input kecepatan (V1, V2, V3) dari pengguna
    kecepatan1 = float(input("Masukkan kecepatan pertama (V1): "))
    kecepatan2 = float(input("Masukkan kecepatan kedua (V2): "))
    kecepatan3 = float(input("Masukkan kecepatan ketiga (V3): "))

    # Menerima input waktu tempuh (T1, T2, T3) dari pengguna
    waktu_tempuh1 = float(input("Masukkan waktu tempuh pertama (T1): "))
    waktu_tempuh2 = float(input("Masukkan waktu tempuh kedua (T2): "))
    waktu_tempuh3 = float(input("Masukkan waktu tempuh ketiga (T3): "))

    # Menghitung jarak tempuh (S1, S2, S3)
    jarak_tempuh1 = kecepatan1 * waktu_tempuh1
    jarak_tempuh2 = kecepatan2 * waktu_tempuh2
    jarak_tempuh3 = kecepatan3 * waktu_tempuh3

    # Menghitung rata-rata jarak tempuh (Rata_jarak)
    rata_jarak = (jarak_tempuh1 + jarak_tempuh2 + jarak_tempuh3) / 3

    # Menampilkan hasil perhitungan
    print(f"")
    print(f"==================[Hasil Jarak Tempuh]==================")
    print(f"Jarak Tempuh 1: {jarak_tempuh1}")
    print(f"Jarak Tempuh 2: {jarak_tempuh2}")
    print(f"Jarak Tempuh 3: {jarak_tempuh3}")
    print(f"Rata-rata Jarak Tempuh: {rata_jarak}\n")
    
    print(f"Tekan Enter Untuk Kembali :")
    input()
#=================================================================================



#Program 6========================================================================
def program_6():
    os.system('cls' if os.name == 'nt' else 'clear')
    
    print("===========Program 6===========")
        
    # Menerima input bilangan integer dari pengguna
    X = int(input("Masukkan sebuah bilangan integer (X): "))

    # Analisis kategori bilangan
    if X > 0 and X % 2 == 0:
        kategori = "Bilangan Genap Positif"
    elif X < 0 and X % 2 == 0:
        kategori = "Bilangan Genap Negatif"
    elif X > 0 and X % 2 != 0:
        kategori = "Bilangan Ganjil Positif"
    elif X < 0 and X % 2 != 0:
        kategori = "Bilangan Ganjil Negatif"
    else:
        kategori = "Nol"

    # Menampilkan hasil analisis
    print(f"")
    print(f"==================Hasil==================")
    print(f"Analisis Bilangan: {kategori}\n")
    
    print(f"Tekan Enter Untuk Kembali :")
    input()
#=================================================================================



#Program 7========================================================================
def program_7():
    
    os.system('cls' if os.name == 'nt' else 'clear')
    
    print("===========Program 7===========")
    
    # Mendapatkan tanggal dan waktu saat ini
    tanggal_waktu_sekarang = datetime.datetime.now()
    hari = tanggal_waktu_sekarang.strftime("%A")
    tanggal = tanggal_waktu_sekarang.strftime("%x")
    waktu = tanggal_waktu_sekarang.strftime("%X")

    # Menerima input jumlah pembelian dalam Rp.
    jumlah_pembelian = float(input("Masukkan jumlah pembelian dalam Rp.: "))

    # Menerima input jenis konsumen (1 untuk pelanggan, 2 untuk non-pelanggan)
    jenis_konsumen = int(input("Masukkan jenis konsumen (1. Pelanggan; 2. Non-pelanggan): "))

    # Inisialisasi potongan dan cashback
    potongan = 0
    cashback = 0

    # Menghitung potongan untuk pelanggan
    if jenis_konsumen == 1:
        potongan = 0.10 * jumlah_pembelian

    # Menghitung cashback
    cashback = int(jumlah_pembelian / 1000000) * 30000

    # Menghitung total pembayaran setelah potongan dan cashback
    total_pembayaran = jumlah_pembelian - potongan + cashback

    # Menampilkan hasil transaksi
    print(f"\n===== Struk Pembayaran =====")
    print(f"Hari               : {hari}")
    print(f"Tanggal            : {tanggal}")
    print(f"Waktu              : {waktu}")
    print(f"Jumlah Pembelian   : Rp. {jumlah_pembelian:,.2f}")
    print(f"Potongan           : Rp. {potongan:,.2f}")
    print(f"Cashback           : Rp. {cashback:,.2f}")
    print(f"Total Pembayaran   : Rp. {total_pembayaran:,.2f}")
    print("============================\n")
    
    print(f"Tekan Enter Untuk Kembali :")
    input()
#=================================================================================



#Program 8========================================================================
def program_8():
   
    os.system('cls' if os.name == 'nt' else 'clear')
    
    print("===========Program 8===========")
    
    # Menerima input bilangan integer dari pengguna
    X = int(input("Masukkan sebuah bilangan integer (0 s/d 9): "))
    
    # Menampilkan tulisan teks bilangan
    if 0 <= X <= 9:
        if X == 0:
            print("nol")
        elif X == 1:
            print("satu")
        elif X == 2:
            print("dua")
        elif X == 3:
            print("tiga")
        elif X == 4:
            print("empat")
        elif X == 5:
            print("lima")
        elif X == 6:
            print("enam")
        elif X == 7:
            print("tujuh")
        elif X == 8:
            print("delapan")
        elif X == 9:
            print("sembilan")
    else:
        print("")
        print("---------------------------------")
        print("Salah entri: ketik bilangan 0..9")
        
    print(f"\nTekan Enter Untuk Kembali :")
    input()
#=================================================================================



#Program 9========================================================================
def program_9():

    os.system('cls' if os.name == 'nt' else 'clear')

    print("===========Program 9===========")
    
    # Input nilai UTS, UAS, TUGAS, dan KEHADIRAN
    UTS = float(input("Masukkan nilai UTS (0-100): "))
    UAS = float(input("Masukkan nilai UAS (0-100): "))
    TUGAS = float(input("Masukkan nilai TUGAS (0-100): "))
    KEHADIRAN = float(input("Masukkan nilai KEHADIRAN (0-16): "))

    # Hitung KEHADIRAN
    KEHADIRAN = (KEHADIRAN / 16) * 100

    # Hitung Nilai Akhir (NA)
    NA = (0.3 * UTS) + (0.4 * UAS) + (0.2 * TUGAS) + (0.1 * KEHADIRAN)

    # Tentukan Indeks Mutu (IM) berdasarkan Nilai Akhir (NA)
    if 0 <= NA <= 100:
        if NA > 80:
            IM = 'nilai A'
        elif NA > 65:
            IM = 'nilai B'
        elif NA > 50:
            IM = 'nilai C'
        elif NA > 40:
            IM = 'nilai D'
        else:
            IM = 'nilai E'
    else:
        IM = 'Salah nilai'

    # Tampilkan Nilai Akhir dan Indeks Mutu
    print("===========================")
    print(f"Nilai Akhir (NA)    : {NA:.2f}")
    print(f"Indeks Mutu (IM)    : {IM}")
    print("===========================")
    
    print(f"\nTekan Enter Untuk Kembali :")
    input()
#=================================================================================



#Program 10========================================================================
def program_10():
    
    os.system('cls' if os.name == 'nt' else 'clear')
    
    print("===========Program 10===========")
    
    # Menerima input dua bilangan bulat AWAL dan AKHIR dari pengguna
    AWAL = int(input("Masukkan bilangan AWAL: "))
    AKHIR = int(input("Masukkan bilangan AKHIR: "))

    # Periksa apakah AWAL lebih kecil dari AKHIR
    if AWAL >= AKHIR:
        print("AWAL harus kurang dari AKHIR.")
        return

    # Mencetak semua bilangan dari AWAL hingga AKHIR
    print("Deret bilangan dari", AWAL, "sampai", AKHIR, ":")
    for i in range(AWAL, AKHIR + 1):
        print(i)
        
    print(f"\nTekan Enter Untuk Kembali :")
    input()
