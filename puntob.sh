ssh-keygen
cat .ssh/id_rsa.pub 
#Copió el contenido de id_rsa.pub y lo pegó en .ssh/authorized_keys del servidor AMN.
#Modificar el Playbook y Ejecutar:
ansible-playbook -i inventory playbook.yml
#Verificar Instalación de Apache:
sudo apt list --installed |grep apache
#Verificar IP y Directorios SSH:
ip a | grep inet
ll .ssh
vim .ssh/authorized_keys
#Instalar y Configurar Ansible:
sudo apt update
sudo apt install ansible
ansible-playbook -i inventory playbook.yml
