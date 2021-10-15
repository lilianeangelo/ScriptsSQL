# ScriptsSQL🚀💻

### Banco de Dados Modelado com extração das planilhas do Kaggle sobre Filmografia do Netflix para fins educativos.



## 📋Tecnologias utilizadas

![SQL](https://img.shields.io/badge/-SQL-red?style=flat-square&logo=sql)
![PostgreSQL](https://img.shields.io/badge/-PostgreSQL-grid?style=flat-square&logo=postgresql)
![Docker](https://img.shields.io/badge/-Docker-black?style=flat-square&logo=docker)
![Kaagle](https://img.shields.io/badge/-Kaagle-336791?style=flat-square&logo=kaagle)
![DBeaver](https://img.shields.io/badge/-DBeaver-brown?style=flat-square&logo=dbeaver)

<p align="left">
  <img src="https://user-images.githubusercontent.com/41450921/137409812-7a45a388-5651-4659-a00e-65e5f1d3eab1.png" width="350" title="DBeaver">
</p>
                                                                                            
                                                                      
###  Pré-requisitos

Eu utilizei um VM(Máquina Virtual) para trabalhar com Linux na máquina (Meu PC não hardware o suficiente kkk')
Como utilizei o sistema Operacional Linux, nada que um sudo apt install resolva!

* [Dbeaver](https://dbeaver.io/download/) - SGBD Universal
* [Docker](https://docs.docker.com/get-docker/) - Orquestrador de Containers
* [Kaagle](https://www.kaggle.com/shivamb/netflix-shows) - Repositório de Datasets


### 🔧 Instalação

* Instalação via Linux

```
#Comandos Linux:

sudo apt install docker
sudo apt install dbeaver

```




## ⚙️ Rodando o Docker 
```
Com o docker-compose.yaml disponibilizado nesse repositório, crie um serviço:

* docker-compose -up -d
-----------------------------------------------------------------------------------------------------------------------------------------------
Esse comando subirá o container docker do Postgres na porta 5432 como descrito no YAML em background(assim seu terminal ficará livre). 

Caso queira ver as interações da sua conexão dom o DBeaver, não utilize a tag -d.
------------------------------------------------------------------------------------------------------------------------------------------------
Obs.: A porta padrão do Postgres é a 5432, logo quando abrir o DBeaver, é necessário que coloque a porta 5432 para conexão com o container ativo.
```

## 🎁 Feedbacks
Sempre serão bem vindos!
Gratiluz!!!!
