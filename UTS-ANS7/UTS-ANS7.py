import UMenu
import UProblem

def main():
    # Menampilkan menu
    UMenu.display_menu()

    # Memilih program dari menu
    choice = int(input("Pilih program dari menu: "))
    if choice < 1 or choice > 10:
        print("Pilihan tidak valid.")
        return
    
    # Menjalankan program sesuai pilihan
    UProblem.run_program(choice)

if __name__ == "__main__":
    main()
