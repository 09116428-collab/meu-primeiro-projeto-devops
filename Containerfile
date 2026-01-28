# 1. Usar uma imagem base leve do servidor Nginx
FROM nginx:alpine

# 2. Copiar os arquivos da nossa pasta de produção para o servidor
# Usamos 'dist/' para garantir que estamos pegando a versão final do Dia 7
COPY dist/ /usr/share/nginx/html/

# 3. Informar que o container vai rodar na porta 80
EXPOSE 80