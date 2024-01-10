FROM nginx:1.10.1-alpine
COPY src/html /usr/share/ngnix/html

#EXPOSE 80 for the ports

# CMD [ "ngnix","-g","daemon off;" ]