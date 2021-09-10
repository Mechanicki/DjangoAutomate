FROM nginx:alpine

RUN sudo app update && sudo apt upgrade

COPY ./nginx ./etc/nginx/conf.d/default.conf

#zamist podmiany pliku default.conf możemy stworzyć nowy plik
# i umieścic go w /etc/nginx/sites-available/ oraz
#utowrzyć powiązanie symboliczne (sudo ln) do /etc/nginx/sites-enabled/