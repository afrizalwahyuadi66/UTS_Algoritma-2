import UMenu
import UProblem

def main():
    level = 1
    while True:
        if level == 1:
            # Menampilkan menu 1-10
            UMenu.display_menu()
            choice = int(input("Pilih program dari menu: "))
            if choice == 1:
                level = 2
            elif choice == 2 :
                level = 3
            elif choice >= 3:
                print("Pilihan tidak valid.")
            else:
                print("Pilihan tidak valid.")
                
        elif level == 2:
            # Menampilkan pilihan untuk kembali ke UMenu.display_menu() dengan memasukan angka 1
            # Menampilkan Pilihan untuk kembali ke UMenu.display_menu2() dengan memasukan angka 2
            UMenu.display_menu1()
            choice = int(input("Pilih Program dari menu: "))
            if choice == 1: # Angka yang akan dipilih 1
                level = 3 # dialihkan ke level 2
            elif choice == 2: # Angka yang dipilih 2
                level = 4
            elif choice == 3: # Angka yang dipilih 2
                level = 1
            if choice >= 4:
                print("Pilihan tidak valid.")
            else:
                print("Pilihan tidak valid.")
                
        elif level == 3:
            # Menampilkan menu 11-20
            UMenu.display_menu2()
            choice = int(input("Pilih program dari menu: "))
            if choice >= 1 and choice <= 10:
                # Menjalankan program sesuai pilihan
                UProblem.run_program(choice)
            elif choice == 11:
                  level = 2
            elif choice == 12:
                  level = 1
            if choice <= 12:
                print("Pilihan tidak valid.")
            else:
                print("Pilihan tidak valid.")

        elif level == 4:
            UMenu.display_menu12()
            choice = int(input("Input 1 untuk kembali ke awal: "))
            if choice == 1:
                level = 1
            if choice >= 1:
                print("Pilihan tidak valid.")
            else:
                print("Pilihan tidak valid.")

if __name__ == "__main__":
    main()
