# 使用簡單的 nginx 基礎映像 
FROM nginx:alpine

# 創建一個自訂的 index.html 
RUN echo "<h1>Hello World</h1>" > /usr/share/nginx/html/index.html

# 暴露 80 埠來供訪問  
EXPOSE 80