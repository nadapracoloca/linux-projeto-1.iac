#!/bin/bash
echo "Criando Usuarios"

echo
useradd guest1 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest1 -e
echo "Convidado 1 criado!"

echo
useradd guest2 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest2 -e
echo "Convidado 2 criado!"

echo
useradd guest3 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest3 -e
echo "Convidado 3 criado!"

echo
useradd guest4 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest4 -e
echo "Convidado 4 criado!"

echo
useradd guest5 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest5 -e
echo "Convidado 5 criado!"
echo
echo "Processo de criação finalizado"
