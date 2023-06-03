# Visão Geral
Este projeto tem o objetivo de apresentar o uso do Docker com uma aplicação PHP, bem como a criação de ambiente Kubernetes no provider da Oracle (OCI).

Projeto construído para a disciplina **Cloud Computing e Internet das Coisas** do curso **Tecnologia em Sistemas para Internet (TSI) do Senac-SP**.

# Autor
**Luciano Condé de Souza (luconde@gmail.com)**  
**Data da criação do projeto**: 2023-03-18  
**Data da última atualização**: 2023-06-02  
**Versão**: 1.0.10

## Disclaimer
O seguinte material foi construído a partir de referências publicadas na Internet, livros e artigos acadêmicos. As referências foram utilizadas de sites e posts na Internet, não há qualquer propósito de plagiar os autores, em caso de pedidos de adição do autor, pode encontrar em contato pelo email luconde@gmail.com. A simplificação de certos conteúdos tem o único propósito didático para facilitar o entendimento dos mesmos para os alunos.

# Notas da versão 
## Versão 1.0.10
1. Pasta **scripts** para armazenamento dos scripts Powershell para administração do ambiente
2. Pasta **src** para ter o código-fonte do projeto
3. Movimentação do código-fonte para dentro da pasta **src**
4. Atualização e ajustes do arquivo README.md
5. Tagging para ter mais controle da evolução do código-fonte

# Detalhes técnicos

## Funcionalidades
1. Apenas impressão do PHPInfo()
2. Arquivo de manifesto no Docker com as principais configurações de como criar o container
3. Arquivos de deployment nos serviços de Kubentes
	* Oracle: Oracle Container Engine for Kubernetes (OKE)

## Pré-requisitos
1. Docker Instalado
2. Subscription Ativa do Oracle Cloud Infrastructure (OCI)
3. Visual Studio Code
4. Setup de autenticação no OCI já realizado

## Informações adicionais
Para pleno funcionamento, altere a url da imagem do repositório registry do OCI no arquivo **phpapache-lb-OCI.yaml**.