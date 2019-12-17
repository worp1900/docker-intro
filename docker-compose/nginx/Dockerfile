FROM nginx:1.17

# TODO Install the program "vim" for easier reading inside the container

# TODO Extra credit: Running apt-get clean in an own "RUN" step is suboptimal
# for the resulting image size. How could this be done better?
RUN apt-get clean 

# TODO Make sure the nginx config files "default.conf" and "myApp.conf" end up in "/etc/nginx/conf.d" in the container

COPY usr/share/nginx/html /usr/share/nginx/html