FROM nginx
#COPY ./nginx.conf /etc/nginx/conf.d/default.conf
RUN mkdir /etc/nginx/templates
COPY nginx.conf.template /etc/nginx/templates/default.conf.template