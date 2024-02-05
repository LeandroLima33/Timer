#!/usr/bin/env bash

# Timer - Em quanto tempo deseja desligar o sistema?
# Autor: Leandro F B Lima
# Manutenção: Leandro F B Lima


# --------------------------DESCRIÇÃO------------------------- #

# Script simples usado para desligar o sistema, de
# acordo com o tempo em minutos definido pelo 
# usuário
#   Exemplo de uso:
#   -/timer.sh 10


# --------------------------CHANGELOG------------------------- #

# HISTÓRICO DE ATUALIZAÇÕES DO PROJETO
#   V 1.0 04/02/2024, LeandroF B LIMA:
#       -Variavel de tempo e comando adicionados
#   


# --------------------------TESTES------------------------- #

# Testando em:
#   Bash 5.2.15


# --------------------------VARIAVEIS------------------------- #

TEMPO=$1
COMANDO=$(shutdown -h $TEMPO)


# --------------------------EXECUÇÃO------------------------- #

echo "$COMANDO"
echo "O Sistema será desligado em "$TEMPO" minutos"


