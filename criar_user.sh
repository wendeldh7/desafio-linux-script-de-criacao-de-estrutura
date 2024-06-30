#!/bin/bash


echo "Criando usuários do sistema...."

useradd guest10 -c "Usuário Wendel" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd guest11 -c "Usuário Daniela" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest11 -e

useradd guest12 -c "Usuário Wesley" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest12 -e

useradd guest13 -c "Usuário Lucas" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest13 -e

echo "Finalizado!!"

