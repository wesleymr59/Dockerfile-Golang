
# Dockerfile Golang

Dockerfile para codigos em Golang


## Instalação

buidar imagem docker -> 

```bash
docker build . -t server-golang
```

rodar container compartilhado a porta 8080 (alterar conforme a sua necessidade)
```bash
docker run -p 8080:8080 server-golang
```
## Licença

[MIT](https://choosealicense.com/licenses/mit/)

