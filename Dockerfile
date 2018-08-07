# FROM nginx

# # RUN rm /etc/nginx/conf.d/default.conf dock

# # ADD default.conf /etc/nginx/conf.d/ 

# # COPY dist/  /usr/vuejs/nginx/ 

# COPY dist /usr/share/nginx/html

FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY dist/  /usr/vuejs/nginx/ 