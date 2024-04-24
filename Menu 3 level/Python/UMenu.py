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
logo = (
    "\033[34m  ██╗░░░██╗████████╗░██████╗░░░░░░░█████╗░███╗░░██╗░██████╗███████╗ \n" 
    "\033[34m  ██║░░░██║╚══██╔══╝██╔════╝░░░░░░██╔══██╗████╗░██║██╔════╝╚════██║ \n"
    "\033[34m  ██║░░░██║░░░██║░░░╚█████╗░█████╗███████║██╔██╗██║╚█████╗░░░░░██╔╝ \n"
    "\033[34m  ██║░░░██║░░░██║░░░░╚═══██╗╚════╝██╔══██║██║╚████║░╚═══██╗░░░██╔╝░ \n"
    "\033[34m  ██║░░░██║░░░██║░░░░╚═══██╗╚════╝██╔══██║██║╚████║░╚═══██╗░░░██╔╝░ \n" 
    "\033[34m  ╚██████╔╝░░░██║░░░██████╔╝░░░░░░██║░░██║██║░╚███║██████╔╝░░██╔╝░░ \n"
    "\033[34m  ░╚═════╝░░░░╚═╝░░░╚═════╝░░░░░░░╚═╝░░╚═╝╚═╝░░╚══╝╚═════╝░░░╚═╝░░░ \n\n"
    "\033[92m		    	Tugas UTS Algoritma 2\n\n"
                                                                                                                                                                     
    "\033[91m	 1. Afrizal Wahyu Adi Putra\t 11230070\n"
    "\033[91m	 2. Nadia Zahira Sofa\t\t 11230056 \n"
    "\033[91m	 3. Syifa Susila Pratami\t 11230068 \n"
    "\033[0m"
)
#---------------------------------------------------------------------------------------


# Clear screen--------------------------------------------------------------------------
os.system('cls' if os.name == 'nt' else 'clear')
#---------------------------------------------------------------------------------------


# Print the logo------------------------------------------------------------------------
print(logo)
#---------------------------------------------------------------------------------------
def display_menu():
    os.system('cls' if os.name == 'nt' else 'clear')
    print(logo)
    
    print("+===== Menu Utama =====+")
    print("| 1. Menu Program 1    |")
    print("| 2. Langsung ke UTS   |")
    print("+======================+")


def display_menu1():
    os.system('cls' if os.name == 'nt' else 'clear')
    print(logo)

    print("+===== Menu Program  =====+")
    print("| 1. Program UTS          |")
    print("| 2. Menu Kosong :)       |")
    print("+=========================+")
    print("| 3. Kembali              |")
    print("+=========================+")

def display_menu12():
    os.system('cls' if os.name == 'nt' else 'clear')
    print(logo)

    print("+======= Menu kedua =======+")
    print("|                          |")
    print("|  UDAH DIBILANGIN KOSONG  |")
    print("|                          |")
    print("+==========================+")
    print("|  Ketik 1 untuk ke awal   |")
    print("+==========================+")
    
    
def display_menu2():
    os.system('cls' if os.name == 'nt' else 'clear')
    print(logo)
    
    print("+==== Program UTS ====+")
    print("| 1. Program 1        |")
    print("| 2. Program 2        |")
    print("| 3. Program 3        |")
    print("| 4. Program 4        |")
    print("| 5. Program 5        |")
    print("| 6  Program 6        |")
    print("| 7. Program 7        |")
    print("| 8. Program 8        |")
    print("| 9. Program 9        |")
    print("| 10. Program 10      |")
    print("| 11. Program 11      |")
    print("| 12. Program game    |")
    print("+=====================+")
    print("| 13. Menu sebelumnya |")
    print("| 14. Kembali ke awal |")
    print("+=====================+")
