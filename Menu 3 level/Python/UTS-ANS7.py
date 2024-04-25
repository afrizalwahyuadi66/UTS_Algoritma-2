import UMenu # import di python bisa dibuat perintah untuk melakukan link pada sebuah file 
import UProses # import di python bisa dibuat perintah untuk melakukan link pada sebuah file

def main(): # Untuk tampilan utama pada file UTS-ANS7.py
    level = 1 # Tampilan awal saat menjalankan program di "level 1"
    while True: # Jika dalam kondisi benar Maka bab utama ini akan terus mengulangi ke kondisi utama atau awal
        if level == 1: # Deklarasi dan perkenalan bahwa bab ini adalah "level 1"
            UMenu.display_menu() # NamaFile.BabPadaFile
            choice = int(input(
            "\033[094m┌──(" #[094m : warna biru
            "\033[1m" # [1m : Bold
            "\033[091mUTS㉿ANS7" # [091m : Merah 
            "\033[0m" # [0m : Reset kembali ke seperti awal
            "\033[094m)-[" # 
            "\033[1m" 
            "\033[37mPilih Menu" # [37m : Warna Putih
            "\033[094m]\n" # \n : bisa di istilah kan sebuah (enter) ketika kita mengetik
            "\033[094m└─"
            "\033[1m"
            "\033[091m> "
            "\033[0m"
            )) # Ouput untuk ditampilkan dibawah tabel bab "level 1" 
            if choice == 1: # Ketika kita memasukan angka 1
                level = 2 # Pemindahan level 2
            elif choice == 2 : # Ketika kita memasukan angka 2
                level = 3 # Pemindahan ke level 3
            else: # Harus ada kondisi else ketika kondisi "if" terjadi kesalahan
                print("Pilihan tidak valid.") # Masukan apa saja bebas
                
        elif level == 2:
            UMenu.display_menu1()
            choice = int(input(
            "\033[094m┌──("
            "\033[1m"
            "\033[091mUTS㉿ANS7"
            "\033[0m"
            "\033[094m)-["
            "\033[1m"
            "\033[37mPilih Menu"
            "\033[094m]\n"
            "\033[094m└─"
            "\033[1m"
            "\033[091m> "
            "\033[0m"
            ))
            if choice == 1:
                level = 3
            elif choice == 2:
                level = 4
            elif choice == 3:
                level = 1
            else:
                print("Pilihan tidak valid.")
                
        elif level == 3:
            UMenu.display_menu2()
            choice = int(input(
            "\033[033m Pilih "
            "\033[1m"
            "\033[37m> "
            "\033[0m"
            ))
            if choice >= 1 and choice <= 12: # Codingan ini diperintahkan untuk menginput data atau angka dari 1 - 12
                UProses.run_program(choice)
            elif choice == 13: # elif disini berarti mempunyai kondisi berbeda dari "if" sebelumnya di angka 13
                  level = 2 # ketika melakukan input di angka "13" maka kita akan dialihkan ke "bab 2" atau yang disebut "level 2"
            elif choice == 14:
                  level = 1
            else:
                print("Pilihan tidak valid.")

        elif level == 4:
            UMenu.display_menu12()
            choice = int(input(
            "\033[033m Pilih " # [033m : Warna Coklat
            "\033[1m"
            "\033[37m> "
            "\033[0m"
            ))
            if choice == 1:
                level = 1
            else:
                print("Pilihan tidak valid.")

if __name__ == "__main__":
    main()
