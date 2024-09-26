#! usr/bin/bash

# criando as pastas

mkdir defesa/
cd defesa/

mkdir network hacker_mindset linux_s windows_s

echo "Pastas criadas com sucesso"

# criando os arquivos
cd network/
touch network.txt
echo "network and cloud essentials" > network.txt

cd ..
cd hacker_mindset
touch hacker.txt
echo "hacker mindset - fiap" > hacker.txt

cd ..
cd linux_s
touch linux.txt
echo "linux services for applications" > linux.txt

cd ..
cd windows_s
touch windows.txt
echo "windows services for applications" > windows.txt

echo "Arquivos inseridos com sucesso!"

# Exercício 2
touch infos.txt

echo -e "Usuário: $(whoami)\nHostname: $(hostname)\nSO: $(cat /etc/os-release | grep -A 3 "NAME" | head -n 5)\nIP: $(hostname -I | cut -c 1-12)" > infos.txt

echo "Informações sobre o computador armazenadas com sucesso!"
cat infos.txt



