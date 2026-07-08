FROM nginx:alpine

# 删除默认配置
RUN rm /etc/nginx/conf.d/default.conf

# 复制自定义 Nginx 配置
COPY deploy/nginx/history-map.conf /etc/nginx/conf.d/

# 复制网站文件
COPY maplibre_3d_history.html /usr/share/nginx/html/
COPY event_images /usr/share/nginx/html/event_images
COPY website /usr/share/nginx/html/website

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
