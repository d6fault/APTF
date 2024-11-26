#!/bin/bash

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
RESET='\033[0m' 

main_menu() {
    printf "
 █████╗ ██████╗ ████████╗███████╗
██╔══██╗██╔══██╗╚══██╔══╝██╔════╝
███████║██████╔╝   ██║   █████╗  
██╔══██║██╔═══╝    ██║   ██╔══╝  
██║  ██║██║        ██║   ██║     
╚═╝  ╚═╝╚═╝        ╚═╝   ╚═╝
  Apple Pen-Testing Framework 🍎
  Turn Your macOS system into a hacking Beast 🚀
  Developed by D6fault </> 
     
    ${RED}(1) Install HomeBrew 🍺 (REQUIRED)${RESET}
    (2) Install Top 10 Pentesting Tools 🔨
    (3) Install Recommended Pentesting Tools 🔨
    (0) Exit ❌
     
    " 
}

main_menu

install_homebrew() {
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    if ! command -v brew 2>&1 >/dev/null
    then
        echo "Brew failed to install :( "
    else
       echo "Brew was successfully installed :) "
    fi
}

install_top_tools() {
    
    if ! command -v brew 2>&1 >/dev/null
    then
        echo "Brew is not installed :( "
        install_homebrew
    else
       echo "Brew is installed :) "
    fi
    
    echo Installing Nmap...

    brew install nmap

    if ! command -v nmap 2>&1 >/dev/null
    then
        echo "Nmap failed to install :( "
    else
       echo "Nmap was successfully installed :) "
    fi

    echo Installing Feroxbuster...
    
    brew install feroxbuster

     if ! command -v feroxbuster 2>&1 >/dev/null
    then
        echo "Feroxbuster failed to install :( "
    else
       echo "Feroxbuster was successfully installed :) "
    fi

    echo Installing Nikto...

    if ! command -v nikto 2>&1 >/dev/null
    then
        echo "Nikto failed to install :( "
    else
       echo "Nikto was successfully installed :) "
    fi

    echo Installing Metasploit...

    brew install --cask metasploit

    if ! command -v msfconsole 2>&1 >/dev/null
    then
        echo Metasploit failed to install :( 
    else
       echo Metasploit was successfully installed :)
    fi

    echo Installing Sqlmap...
    
    brew install sqlmap

    if ! command -v sqlmap 2>&1 >/dev/null
    then
        echo Sqlmap failed to install :( 
    else
       echo Sqlmap was successfully installed :)
    fi
    
    echo Installing Burp Suite...
   
    brew install --cask burp-suite

    if ! command -v burp-suite 2>&1 >/dev/null
    then
        echo Burp Suite failed to install :( 
    else
       echo Burp Suite was successfully installed :)
    fi

    echo Installing John the Ripper...

     brew install john
    
    if ! command -v john 2>&1 >/dev/null
    then
        echo john failed to install :( 
    else
       echo john was successfully installed :)
    fi

    echo Installing Hashcat...

    brew install hashcat

    if ! command -v hashcat 2>&1 >/dev/null
    then
        echo hashcat failed to install :( 
    else
       echo hashcat was successfully installed :)
    fi

    echo Installing Hydra...

    brew install hydra

     if ! command -v hydra 2>&1 >/dev/null
    then
        echo hydra failed to install :( 
    else
       echo hydra was successfully installed :)
    fi

     echo Installing Aircrack-ng

     brew install aircrack-ng

    if ! command -v aircrack-ng 2>&1 >/dev/null
    then
        echo aircrack-ng failed to install :( 
    else
       echo aircrack-ng was successfully installed :)
    fi
}

install_recommended_tools() {

    echo Installing Nmap...

    brew install nmap

    if ! command -v nmap 2>&1 >/dev/null
    then
        echo "Nmap failed to install :( "
    else
       echo "Nmap was successfully installed :) "
    fi

    echo Installing Feroxbuster...
    
    brew install feroxbuster

     if ! command -v feroxbuster 2>&1 >/dev/null
    then
        echo "Feroxbuster failed to install :( "
    else
       echo "Feroxbuster was successfully installed :) "
    fi

    echo Installing Nikto...

    if ! command -v nikto 2>&1 >/dev/null
    then
        echo "Nikto failed to install :( "
    else
       echo "Nikto was successfully installed :) "
    fi

    echo Installing Metasploit...

    brew install --cask metasploit

    if ! command -v msfconsole 2>&1 >/dev/null
    then
        echo Metasploit failed to install :( 
    else
       echo Metasploit was successfully installed :)
    fi

    echo Installing Sqlmap...
    
    brew install sqlmap

    if ! command -v sqlmap 2>&1 >/dev/null
    then
        echo Sqlmap failed to install :( 
    else
       echo Sqlmap was successfully installed :)
    fi
    
    echo Installing Burp Suite...
   
    brew install --cask burp-suite

    if ! command -v burp-suite 2>&1 >/dev/null
    then
        echo Burp Suite failed to install :( 
    else
       echo Burp Suite was successfully installed :)
    fi

    echo Installing John the Ripper...

     brew install john
    
    if ! command -v john 2>&1 >/dev/null
    then
        echo john failed to install :( 
    else
       echo john was successfully installed :)
    fi

    echo Installing Hashcat...

    brew install hashcat

    if ! command -v hashcat 2>&1 >/dev/null
    then
        echo hashcat failed to install :( 
    else
       echo hashcat was successfully installed :)
    fi

    echo Installing Hydra...

    brew install hydra

     if ! command -v hydra 2>&1 >/dev/null
    then
        echo hydra failed to install :( 
    else
       echo hydra was successfully installed :)
    fi

     echo Installing Aircrack-ng

     brew install aircrack-ng

    if ! command -v aircrack-ng 2>&1 >/dev/null
    then
        echo aircrack-ng failed to install :( 
    else
       echo aircrack-ng was successfully installed :)
    fi

    echo "Installing theHarvester..."
    
    brew install theharvester
    
    if ! command -v theharvester 2>&1 >/dev/null; then
        echo "theHarvester failed to install :( "
    else
        echo "theHarvester was successfully installed :) "
    fi

    echo "Installing Amass..."
    
    brew install amass

    if ! command -v amass 2>&1 >/dev/null; then
        echo "amass failed to install :( "
    else
        echo "amass was successfully installed :) "
    fi


}

input() {
    case $1 in
        1) install_homebrew ;;
        2) install_top_tools ;;
        3) install_recommended_tools ;;
        4) echo -e "${GREEN}Exiting...${RESET}" ; exit ;;
        *) echo -e "${RED}Invalid option. Please try again.${RESET}" ;;
    esac

}

while true; do
    main_menu
    read -p "→ " option
    input "$option"
    read -p "Press Enter to continue..."
done