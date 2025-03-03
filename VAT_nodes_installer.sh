#!/bin/bash

tput reset
tput civis

show_orange() {
    echo -e "\e[33m$1\e[0m"
}

show_orange '----------_____--------------------_____----------------_____----------'
show_orange '---------/\----\------------------/\----\--------------/\----\---------'
show_orange '--------/::\____\----------------/::\----\------------/::\----\--------'
show_orange '-------/:::/----/---------------/::::\----\-----------\:::\----\-------'
show_orange '------/:::/----/---------------/::::::\----\-----------\:::\----\------'
show_orange '-----/:::/----/---------------/:::/\:::\----\-----------\:::\----\-----'
show_orange '----/:::/____/---------------/:::/__\:::\----\-----------\:::\----\----'
show_orange '----|::|----|---------------/::::\---\:::\----\----------/::::\----\---'
show_orange '----|::|----|-----_____----/::::::\---\:::\----\--------/::::::\----\--'
show_orange '----|::|----|----/\----\--/:::/\:::\---\:::\----\------/:::/\:::\----\-'
show_orange '----|::|----|---/::\____\/:::/--\:::\---\:::\____\----/:::/--\:::\____\ '
show_orange '----|::|----|--/:::/----/\::/----\:::\--/:::/----/---/:::/----\::/----/'
show_orange '----|::|----|-/:::/----/--\/____/-\:::\/:::/----/---/:::/----/-\/____/-'
show_orange '----|::|____|/:::/----/------------\::::::/----/---/:::/----/----------'
show_orange '----|:::::::::::/----/--------------\::::/----/---/:::/----/-----------'
show_orange '----\::::::::::/____/---------------/:::/----/----\::/----/------------'
show_orange '-----~~~~~~~~~~--------------------/:::/----/------\/____/-------------'
show_orange '----------------------------------/:::/----/---------------------------'
show_orange '---------------------------------/:::/----/----------------------------'
show_orange '---------------------------------\::/----/-----------------------------'
show_orange '----------------------------------\/____/------------------------------'
show_orange '-----------------------------------------------------------------------'

echo -e "\n \e[33mПодпишись на мой канал\e[0m Beloglazov invest, \n чтобы быть в курсе самых актуальных нод и активностей \n \e[33mhttps://t.me/beloglazovinvest \e[0m \n"

sleep 2

while true; do
    echo "1. CHASM"
    echo "2. ELIXIR"
    echo "3. FRACTAL"
    echo "4. GAIA"
    echo "5. HEMI"
    echo "6. NILLION"
    echo "7. RIVALS"
    echo "8. TITAN"
    echo "9. NESA"
    echo "10. VANA"
    echo "11. T3RN"
    echo "12. Blockmesh"
    echo "13. Network 3"
    echo "14. ICN"
    echo "15. Cysic"
    echo "16. Privasea"
    echo "17. Pipe"
    echo "18. WAKU"
    echo "19. HyperSpace"
    echo "20. Выход (Exit)"
    echo ""
    read -p "Выберите ноду (Select node): " node

    case $node in
        1)
            # chasm
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Chasm-node/main/chasm_node.sh && \
            chmod +x chasm_node.sh && \
            ./chasm_node.sh && \
            rm $HOME/chasm_node.sh
            ;;
        2)
            # elixir
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Elixir-node/main/elixir_node.sh && \
            chmod +x elixir_node.sh && \
            ./elixir_node.sh && \
            rm $HOME/elixir_node.sh
            ;;
        3)
            # Fractal
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Elixir-node/main/elixir_node.sh && \
            chmod +x elixir_node.sh && \
            ./elixir_node.sh && \
            rm $HOME/elixir_node.sh
            ;;
        4)
            # Gaia
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Gaia-node/main/gaia_node.sh && \
            chmod +x gaia_node.sh && \
            ./gaia_node.sh && \
            rm $HOME/gaia_node.sh
            ;;
        5)
            # Hemi
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Hemi-node/main/hemi_node.sh && \
            chmod +x hemi_node.sh && \
            ./hemi_node.sh && \
            rm $HOME/hemi_node.sh
            ;;
        6)
            # Nillion
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Nillion-node/main/nillion_node_main.sh && \
            chmod +x nillion_node_main.sh && \
            ./nillion_node_main.sh && \
            rm $HOME/nillion_node_main.sh
            ;;
        7)
            # Rivals
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Rivals-node/main/rivals_node_install.sh && \
            chmod +x rivals_node_install.sh && \
            ./rivals_node_install.sh && \
            rm $HOME/rivals_node_install.sh
            ;;
        8)
            # Titan
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Titan-node/master/install_titan_node.sh && \
            chmod +x install_titan_node.sh && \
            ./install_titan_node.sh && \
            rm $HOME/install_titan_node.sh
            ;;
        9)
            # Nesa
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Nesa-node/main/nesa_node.sh && \
            chmod +x nesa_node.sh && \
            ./nesa_node.sh && \
            rm ./nesa_node.sh
            ;;
        10)
            # Vana
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Vana-node/master/vana_node.sh && \
            chmod +x vana_node.sh && \
            ./vana_node.sh && \
            rm $HOME/vana_node.sh
            ;;
        11)
            # T3RN
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/T3rn-node/master/t3rn_node.sh && \
            chmod +x t3rn_node.sh && \
            ./t3rn_node.sh && \
            rm $HOME/t3rn_node.sh
            ;;
        12)
            # Blockmesh
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Blockmesh-node/main/blockmesh_node.sh && \
            chmod +x blockmesh_node.sh && \
            ./blockmesh_node.sh && \
            rm blockmesh_node.sh
            ;;
        13)
            # Network 3
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Network3-node/main/network3_node.sh && \
            chmod +x network3_node.sh && \
            ./network3_node.sh && \
            rm network3_node.sh
            ;;
        14)
            # ICN
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/ICN-node/main/icn_node.sh && \
            chmod +x icn_node.sh && \
            ./icn_node.sh && \
            rm icn_node.sh
            ;;
        15)
            # Cysic
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Cysic-node/master/cysic_node.sh && \
            chmod +x cysic_node.sh && \
            ./cysic_node.sh && \
            rm $HOME/cysic_node.sh
            ;;
        16)
            # Privasea
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Privasea-node/master/privasea_node.sh && \
            chmod +x privasea_node.sh && \
            ./privasea_node.sh && \
            rm $HOME/privasea_node.sh
            ;;
        17)
            # PIPE
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Pipe-node/master/pipe_node.sh && \
            chmod +x pipe_node.sh && \
            ./pipe_node.sh && \
            rm $HOME/pipe_node.sh
            ;;
        18)
            # WAKU
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Waku-node/master/waku_node.sh && \
            chmod +x waku_node.sh && \
            ./waku_node.sh && \
            rm $HOME/waku_node.sh
            ;;
        19)
            # HYPERSPACE
            cd $HOME && \
            curl -O https://raw.githubusercontent.com/Alexjptz/Hyperspace-node/master/hypers_node.sh && \
            chmod +x hypers_node.sh && \
            ./hypers_node.sh && \
            rm $HOME/hypers_node.sh
            ;;
        20)
            # Stop script and exit
            echo -e "\e[31mСкрипт остановлен (Script stopped)\e[0m"
            echo
            exit 0
            ;;
        *)
            # incorrect options handling
            echo
            echo -e "\e[31mНеверная опция\e[0m. Пожалуйста, выберите из тех, что есть."
            echo
            echo -e "\e[31mInvalid option.\e[0m Please choose from the available options."
            echo
            ;;
    esac
done
