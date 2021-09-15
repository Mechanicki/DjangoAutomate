FROM nginx:latest

RUN apt update && apt upgrade

COPY ./default.conf ./etc/nginx/conf.d/default.conf

#zamist podmiany pliku default.conf możemy stworzyć nowy plik
# i umieścic go w /etc/nginx/sites-available/ oraz
#utowrzyć powiązanie symboliczne (sudo ln) do /etc/nginx/sites-enabled/