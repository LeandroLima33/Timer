#!/usr/bin/env bash

# Timer - Em quanto tempo deseja desligar o sistema?
# Autor: Leandro F B Lima
# Email: leandrofbl35@gmail.com
# Manutenção: Leandro F B Lima


# --------------------------DESCRIÇÃO------------------------- #

# Script simples usado para desligar o sistema, de
# acordo com o tempo em minutos definido pelo 
# usuário
#   Exemplo de uso:
#   -/timer.sh 10


# --------------------------CHANGELOG------------------------- #

# HISTÓRICO DE ATUALIZAÇÕES DO PROJETO
    # V 1.0 04/02/2024, Leandro F B LIMA:
    #   -Variavel de tempo e comando adicionados

    # V 1.0 05/02/2024, Leandro F B Lima:
    #   -Alerta sobre aviso de tempo
    #    não adicionado 

    # V 1.0 06/02/2024, Leandro F B Lima:
    #   -Variáveis retiradas e definição
    #   do tempo pelo usuário adicionada 


# --------------------------TESTES------------------------- #

# Testando em:
#   Bash 5.2.15




# --------------------------EXECUÇÃO------------------------- #

read -p "Digite em minutos, em quanto tempo gostaria de desligar o sistema: " tempo

if [ $tempo ]; then
    $(shutdown -h $tempo)
    echo "O sistema será desligado em $tempo minutos"
fi










