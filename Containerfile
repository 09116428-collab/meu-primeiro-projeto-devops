# 1. Usar uma imagem base leve de um servidor web (Nginx)
FROM nginx:alpine

# 2. Copiar o nosso arquivo HTML para dentro da pasta que o Nginx usa
COPY index.html /usr/share/nginx/html/index.html

# 3. Informar que o container vai "ouvir" na porta 80
EXPOSE 80
