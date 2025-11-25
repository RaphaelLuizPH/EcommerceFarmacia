
# 💊 Ecommerce Farmácia

Um projeto de e-commerce para farmácia desenvolvido com Java (Spring Boot) no backend, Node.js/React no frontend e MySQL no banco de dados.

## 📋 Sumário

- [Visão Geral](#visão-geral)
- [Pré-requisitos](#pré-requisitos)
- [Instalação](#instalação)
- [Executando o Projeto](#executando-o-projeto)
- [Estrutura do Projeto](#estrutura-do-projeto)
- [Arquitetura](#arquitetura)
- [Tecnologias Utilizadas](#tecnologias-utilizadas)
- [Variáveis de Ambiente](#variáveis-de-ambiente)
- [Banco de Dados](#banco-de-dados)
- [Endpoints da API](#endpoints-da-api)
- [Troubleshooting](#troubleshooting)
- [Contribuindo](#contribuindo)

## 🎯 Visão Geral

Este projeto é uma aplicação completa de e-commerce para farmácias, com funcionalidades de:
- Catálogo de produtos (medicamentos)
- Carrinho de compras
- Gerenciamento de pedidos
- Sistema de usuários e autenticação
- Painel administrativo
- Integração com banco de dados relacional

### INTEGRANTES DO GRUPO: 

- Luis Felipe Trega
- Natanael Ferreira Neves
- Raphael Luiz De Sousa
- Wagner Serpa Porto

## 📦 Pré-requisitos

Escolha uma das opções abaixo para executar o projeto:

### Opção 1: Docker (Recomendado)
- **Docker**: v20.10+
- **Docker Compose**: v1.29+

### Opção 2: Executar Localmente
- **Java**: JDK 21 ou superior
- **Node.js**: v22 ou superior
- **npm**: v9 ou superior
- **Maven**: v3.9.4 ou superior
- **MySQL**: v8.0 ou superior

## 🚀 Instalação

### Com Docker (Recomendado)

1. **Clone o repositório:**
```bash
git clone https://github.com/RaphaelLuizPH/EcommerceFarmacia.git
cd EcommerceFarmacia/PharmaciaOrientadaAObjeto
```

2. **Execute com Docker Compose:**
```bash
docker-compose up -d
```

Isso irá automaticamente:
- Construir a imagem do backend (Java)
- Construir a imagem do frontend (Node.js)
- Iniciar o banco de dados MySQL
- Configurar as variáveis de ambiente necessárias

### Sem Docker (Instalação Local)

#### Backend (Java/Spring Boot)

1. **Navegue até o diretório do backend:**
```bash
cd PharmaciaOrientadaAObjeto
```

2. **Configure o banco de dados:**
   - Crie um banco de dados MySQL chamado `pharmacia`
   - Configure as credenciais em `application.properties` ou `application.yml`

3. **Compile e execute:**
```bash
mvn clean install
mvn spring-boot:run
```

#### Frontend (Node.js/React)

1. **Navegue até o diretório do frontend:**
```bash
cd PharmaciaOrientadaAObjeto/allfarma-frontend
```

2. **Instale as dependências:**
```bash
npm install --legacy-peer-deps
```

3. **Execute o servidor de desenvolvimento:**
```bash
npm run dev
```

## 🏃 Executando o Projeto

### Com Docker Compose

```bash
cd PharmaciaOrientadaAObjeto
docker-compose up -d
```

**Serviços disponíveis:**
- **Frontend**: http://localhost:5173
- **Backend API**: http://localhost:8080
- **MySQL**: localhost:3306

### Parando os serviços:
```bash
docker-compose down
```

### Visualizar logs:
```bash
docker-compose logs -f app      # Backend
docker-compose logs -f frontend # Frontend
docker-compose logs -f mysql    # Banco de dados
```

### Reconstruir as imagens:
```bash
docker-compose up -d --build
```

## 📁 Estrutura do Projeto

```
EcommerceFarmacia/
├── PharmaciaOrientadaAObjeto/
│   ├── Dockerfile-backend           # Dockerfile para a aplicação Java
│   ├── Dockerfile-frontend          # Dockerfile para a aplicação Node.js
│   ├── docker-compose.yml           # Orquestração dos containers
│   ├── pom.xml                      # Dependências Maven (Backend)
│   ├── src/                         # Código fonte Java
│   ├── allfarma-frontend/           # Aplicação React/Node.js
│   │   ├── src/
│   │   ├── public/
│   │   ├── package.json
│   │   └── vite.config.js
│   └── banco_dados.sql              # Script de inicialização do banco
├── .idea/                           # Configurações do IDE
└── README.md
```

## 🏗️ Arquitetura

```
┌─────────────────────────────────────────────────────┐
│             Frontend (React + Vite)                 │
│              Port: 5173 (nginx:80)                  │
└────────────────────┬────────────────────────────────┘
                     │ HTTP/REST
┌────────────────────▼────────────────────────────────┐
│       Backend (Spring Boot Java)                    │
│           Port: 8080                               │
│    ├── Controllers                                  │
│    ├── Services                                     │
│    ├── Repositories                                 │
│    └── Models                                       │
└────────────────────┬────────────────────────────────┘
                     │ JDBC
┌────────────────────▼────────────────────────────────┐
│        Database (MySQL 8.0)                         │
│        Port: 3306                                   │
│        Database: pharmacia                          │
└─────────────────────────────────────────────────────┘
```

## 💻 Tecnologias Utilizadas

### Backend
- **Framework**: Spring Boot
- **Linguagem**: Java 21
- **Build**: Maven
- **Banco de Dados**: MySQL 8.0
- **ORM**: Hibernate/JPA
- **Autenticação**: (Conforme configurado no projeto)

### Frontend
- **Framework**: React
- **Build Tool**: Vite
- **Runtime**: Node.js 22
- **Servidor Web**: Nginx
- **Gerenciador de Pacotes**: npm

### Infraestrutura
- **Containerização**: Docker
- **Orquestração**: Docker Compose
- **Rede**: Bridge Network

## 🔧 Variáveis de Ambiente

O `docker-compose.yml` já configura as variáveis necessárias. Se executar localmente, configure em `application.properties` ou `application.yml`:

```properties
# Database
spring.datasource.url=jdbc:mysql://localhost:3306/pharmacia?useSSL=false&allowPublicKeyRetrieval=true&serverTimezone=UTC
spring.datasource.username=pharmacia
spring.datasource.password=pharmacia_pass

# JPA/Hibernate
spring.jpa.hibernate.ddl-auto=update
spring.jpa.hibernate.dialect=org.hibernate.dialect.MySQLDialect

# Server
server.port=8080
```

## 🗄️ Banco de Dados

### Inicialização

O arquivo `banco_dados.sql` contém o schema e dados iniciais do banco. Com Docker, ele é automaticamente importado.

Para importar manualmente:
```bash
mysql -h localhost -u root -p pharmacia < banco_dados.sql
```

### Credenciais Padrão
- **Root User**: `root` / `root_pass`
- **App User**: `pharmacia` / `pharmacia_pass`
- **Database**: `pharmacia`

## 📡 Endpoints da API

O backend está disponível em `http://localhost:8080`

Exemplos de endpoints (ajuste conforme sua implementação):
```
GET    /api/produtos           - Lista todos os produtos
GET    /api/produtos/{id}      - Obter produto por ID
POST   /api/produtos           - Criar novo produto
PUT    /api/produtos/{id}      - Atualizar produto
DELETE /api/produtos/{id}      - Deletar produto

GET    /api/pedidos            - Lista pedidos
POST   /api/pedidos            - Criar novo pedido
GET    /api/pedidos/{id}       - Obter pedido específico

GET    /api/usuarios           - Listar usuários
POST   /api/usuarios           - Criar novo usuário
```

## 🔍 Health Check

O backend inclui health check:
```bash
curl http://localhost:8080/actuator/health
```

## ⚠️ Troubleshooting

### Porta já em uso
Se a porta 8080, 5173 ou 3306 já estiver em uso:

```bash
# Linux/Mac
lsof -i :8080
kill -9 <PID>

# Windows
netstat -ano | findstr :8080
taskkill /PID <PID> /F
```

### Erro de conexão com banco de dados
```bash
# Verificar se o MySQL está rodando
docker-compose logs mysql

# Reiniciar o serviço
docker-compose restart mysql
```

### Limpando tudo (cuidado!)
```bash
docker-compose down -v  # Remove volumes também
docker system prune -a  # Remove todas as imagens não usadas
```





