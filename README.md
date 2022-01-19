## Instalar Docker

#### Windows

https://docs.docker.com/desktop/windows/install/

#### Mac

https://docs.docker.com/desktop/mac/install/


#### Linux

https://docs.docker.com/engine/install/

## Rodar projeto

A partir do terminal/prompt de comando/windows terminal...

- Clonar repositório
  - git clone https://github.com/GuilhermePeyflo/conversao-temperatura.git
- Acessar repositório com o projeto clonado
  - cd conversao-temperatura
- Executar "docker build -t conversao-temperatura:v1 ."
- Executar "docker run -d -p 8080:8080 --name container-app-js conversao-temperatra:v1"
- Abrir http://localhost:8080/

---
