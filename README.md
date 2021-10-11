
atividade de kubernets estágio DevSecOps &amp; Cloud

<h1 align="center">
    <img alt="atividade-k8s" title="#delicinha" />
</h1>

# atividade-k8s


<p align="center">
  <a href="#rocket-tecnologias">Tecnologias</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#💻-projeto">Projeto</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#começando">Exercicio 1</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#memo-licença">Exercicio 2</a>
</p>

## :rocket: Tecnologias

Esse projeto foi desenvolvido com as seguintes tecnologias:

- [Kubernetes](https://kubernetes.io/pt-br/docs/home/)

## 💻 Projeto
 
Atividade de kubernets do estágio de DevSecOps &amp; Cloud

## Começando

Atividade 1 – múltiplos nginx

Material de apoio: https://kubernetes.io/docs/tasks/run-application/run-stateless-application-deployment/ 

1 . Crie um namespace chamado labnginx. </br>
2 . Faça o apply de dois pods nginx neste namespace, dentro de um único ingress, onde o Load balancer distribuirá a carga entre estes dois pods.</br>
3 . Abra o browser e faça o teste no seu navegador se a tela padrão do nginx abrirá para você. </br>
Dica: Verifique qual o ingress que foi gerado no kubernetes, se atente de localizar dentro do namespace criado por você.</br>
4 . Faça um describe dos pods Nginx criados por você. Qual o IP que foi estabelecido para cada pod? </br>
5 . Verifique logs dos dois pods Nginx criados por você, que informações são mostradas? </br>

Resposta: https://github.com/Rodrigo-Segui/atividade-k8s/blob/main/atividade1/atividade1.txt
  

Atividade 2 – wordpress no k8s

Material de apoio: https://kubernetes.io/docs/tutorials/stateful-application/mysql-wordpress-persistent-volume/ 

1 . Crie um namespace chamado labwordpress, tudo o que for feito deverá estar dentro deste namespace; </br>
2 . Faça o apply do arquivo de service do MySQL mude a porta padrão do banco MySQL para 3308; </br>
3 . Crie o arquivo secret que deverá conter o password do banco MySQL, lembre-se de criar uma senha
com fortes padrões de segurança; </br>
4 . Faça o apply do arquivo de PersistentVolumeClaim do MySQL para um capacity de 3GB; </br>
5 . Faça o apply do arquivo de deployment do MySQL, crie também um volume mount no deployment
do MySQL chamado “mysql-persistent-storage-lab", apontando para /var/lib/mysql. </br>
Lembre-se de criar o volume em si com o mesmo nome do volume mount; 
6. Faça o apply do arquivo de service do Wordpress altere para a TCP Port 80; </br>
7 . Faça o apply do arquivo de PersistentVolumeClaim do Wordpress, para um capacity de 3GB; </br>
8 . No arquivo de deployment do Wordpress, crie um volume mount no deployment do Wordpress chamado 
“wordpress-persistent-storage-lab", apontando para /var/www/html. </br>
Lembre-se de criar o volume em si com o mesmo nome do volume mount; 
9 . No arquivo de deployment do wordpress, insira o secret contendo o password do MySQL, 
criado no começo do exercício. </br>
10 . Faça o apply do arquivo de deployment do wordpress; </br>
11 . Verifque se os pods, os services e os pvcs foram criados da forma correta dentro namespace 
criado no início deste exercício; </br>
12 . Verifique qual foi a URI gerada através do ingress do Kubernetes; </br>
13 . Copie essa URI do Ingress e cole no browser para abrir a tela inicial do wordpress</br>

Resposta: https://github.com/Rodrigo-Segui/atividade-k8s/blob/main/atividade2/atividade2.txt
