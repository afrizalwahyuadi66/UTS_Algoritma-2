# Perpustakaan--------------------------------------------------------------------------
import os
from subprocess import call
import shutil
#---------------------------------------------------------------------------------------

# Function to print colored text--------------------------------------------------------
def print_color(text, color):
    if color == 'red':
        print("\033[91m" + text + "\033[00m")
    elif color == 'green':
        print("\033[92m" + text + "\033[00m")
    elif color == 'yellow':
        print("\033[93m" + text + "\033[00m")
    elif color == 'blue':
        print("\033[94m" + text + "\033[00m")
    else:
        print(text)
#---------------------------------------------------------------------------------------


# Define the logo-----------------------------------------------------------------------
logo = ( # logo = ( : perintah untuk melakukan perkenalan dalam sebuah perintah dan bisa langsung diketikan print(logo) dimana pun yang kita mau
    "\033[34m  ██╗░░░██╗████████╗░██████╗░░░░░░░█████╗░███╗░░██╗░██████╗███████╗ \n" 
    "\033[34m  ██║░░░██║╚══██╔══╝██╔════╝░░░░░░██╔══██╗████╗░██║██╔════╝╚════██║ \n"
    "\033[34m  ██║░░░██║░░░██║░░░╚█████╗░█████╗███████║██╔██╗██║╚█████╗░░░░░██╔╝ \n"
    "\033[34m  ██║░░░██║░░░██║░░░░╚═══██╗╚════╝██╔══██║██║╚████║░╚═══██╗░░░██╔╝░ \n"
    "\033[34m  ██║░░░██║░░░██║░░░░╚═══██╗╚════╝██╔══██║██║╚████║░╚═══██╗░░░██╔╝░ \n" 
    "\033[34m  ╚██████╔╝░░░██║░░░██████╔╝░░░░░░██║░░██║██║░╚███║██████╔╝░░██╔╝░░ \n"
    "\033[34m  ░╚═════╝░░░░╚═╝░░░╚═════╝░░░░░░░╚═╝░░╚═╝╚═╝░░╚══╝╚═════╝░░░╚═╝░░░ \n\n"
    "\033[92m		    	Tugas UTS Algoritma 2\n\n"
                                                                                                                                                                     
    "\033[91m	 1. Afrizal Wahyu Adi Putra\t 11230070\n"     # \t : sama saja artinya dengan (tab)
    "\033[91m	 2. Nadia Zahira Sofa\t\t 11230056 \n"
    "\033[91m	 3. Syifa Susila Pratami\t 11230068 \n"
    "\033[0m"
)
#---------------------------------------------------------------------------------------


# Clear screen--------------------------------------------------------------------------
os.system('cls' if os.name == 'nt' else 'clear') # codingan ini dibuat untuk membersihkan/clearscreen pada terminal atau console komputer
#---------------------------------------------------------------------------------------


# Print the logo------------------------------------------------------------------------
print(logo) # print(logo) : untuk melakukan perintah menampilkan logo yang sudah ter definisi di logo = (
#---------------------------------------------------------------------------------------
def display_menu():
    os.system('cls' if os.name == 'nt' else 'clear')
    print(logo)
    
    print(
    "\033	          +===== Menu Utama =====+ \n"
    "\033	          | 1. Menu Program 1    | \n"
    "\033	          | 2. Langsung ke UTS   | \n"
    "\033	          +======================+ \n"
    )


def display_menu1():
    os.system('cls' if os.name == 'nt' else 'clear')
    print(logo)

    print(
    "\033	          +===== Menu Program  =====+ \n"
    "\033	          | 1. Program UTS          | \n"
    "\033	          | 2. Menu Kosong :)       | \n"
    "\033	          +=========================+ \n"
    "\033	          | 3. Kembali              | \n"
    "\033	          +=========================+ \n"
    )

def display_menu12():
    os.system('cls' if os.name == 'nt' else 'clear')
    print(logo)

    print(
    "\033	          +======= Menu kedua =======+ \n"
    "\033	          |                          | \n"
    "\033	          |  UDAH DIBILANGIN KOSONG  | \n"
    "\033	          |                          | \n"
    "\033	          +==========================+ \n"
    "\033	          |  Ketik 1 untuk ke awal   | \n"
    "\033	          +==========================+ \n"
    )
    
    
def display_menu2():
    os.system('cls' if os.name == 'nt' else 'clear')
    print(logo)
    
    print(
    "\033	       +==== Program UTS ====+ \n"
    "\033	       | 1. Program 1        | \n"
    "\033	       | 2. Program 2        | \n"
    "\033	       | 3. Program 3        | \n"
    "\033	       | 4. Program 4        | \n"
    "\033	       | 5. Program 5        | \n"
    "\033	       | 6  Program 6        | \n"
    "\033	       | 7. Program 7        | \n"
    "\033	       | 8. Program 8        | \n"
    "\033	       | 9. Program 9        | \n"
    "\033	       | 10. Program 10      | \n"
    "\033	       | 11. Program 11      | \n"
    "\033	       | 12. Program game    | \n"
    "\033	       +=====================+ \n"
    "\033	       | 13. Menu sebelumnya | \n"
    "\033	       | 14. Kembali ke awal | \n"
    "\033	       +=====================+ \n"
    )
