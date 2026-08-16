FROM nginx
RUN rm -rf /usr/share/nginx/html/index.html
RUN echo "<h1>Hi, I am Subbu,running an app nginx with 0.3.0 version (as i starts with it no 0.1.0 or 0.2.0v)</h1>" > /usr/share/nginx/html/index.html