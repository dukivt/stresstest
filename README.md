
## Para executar o projeto, siga os passos abaixo:

1. Clone este repositório.

2. execute o comando:
```bash
 make docker-build-image 
```

Este comando compilará o código fonte e criará um executável dentro de um container Docker.

## Uso

Para executar a ferramenta `stresstest`, utilize o seguinte comando Docker:

```bash
docker run --rm carolinavgon/stresstest --url=https://google.com --requests=100 --concurrency=20
```

### Parâmetros

- `--url`: Especifica o URL alvo para o teste de carga. Substitua `https://google.com` pelo URL que você deseja testar.
- `--requests`: Define o número total de requisições a serem feitas ao URL alvo.
- `--concurrency`: Determina o número de requisições a serem feitas em paralelo, ou seja, o número de usuários simulados acessando o URL simultaneamente.


