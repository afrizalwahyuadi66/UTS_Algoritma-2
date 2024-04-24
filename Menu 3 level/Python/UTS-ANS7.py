import UMenu
import UProses

def main():
    level = 1 # Tampilan awal saat menjalankan program di "level 1"
    while True: # Jika dalam kondisi benar Maka bab utama ini akan terus mengulangi ke kondisi utama atau awal
        if level == 1: # Deklarasi dan perkenalan bahwa bab ini adalah "level 1"
            UMenu.display_menu() # NamaFile.BabPadaFile
            choice = int(input("Pilih program dari menu: ")) # Ouput untuk ditampilkan dibawah tabel bab "level 1" 
            if choice == 1: # Ketika kita memasukan angka 1
                level = 2 # Pemindahan level 2
            elif choice == 2 : # Ketika kita memasukan angka 2
                level = 3 # Pemindahan ke level 3
            else: # Harus ada kondisi else ketika kondisi "if" terjadi kesalahan
                print("Pilihan tidak valid.") # Masukan apa saja bebas
                
        elif level == 2:
            UMenu.display_menu1()
            choice = int(input("Pilih Program dari menu: "))
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
            choice = int(input("Pilih program dari menu: "))
            if choice >= 1 and choice <= 12:
                UProblem.run_program(choice)
            elif choice == 13:
                  level = 2
            elif choice == 14:
                  level = 1
            else:
                print("Pilihan tidak valid.")

        elif level == 4:
            UMenu.display_menu12()
            choice = int(input("Input 1 untuk kembali ke awal: "))
            if choice == 1:
                level = 1
            else:
                print("Pilihan tidak valid.")

if __name__ == "__main__":
    main()
