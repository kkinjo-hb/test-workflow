# 1. ベースとなるイメージ（軽量なNginxアルパイン版）を指定
FROM nginx:alpine

# 2. コンテナ起動時に表示する簡単なHTMLを作成して配置
RUN echo '<h1>Hello from ECS & GitHub Actions!</h1>' > /usr/share/nginx/html/index.html

# 3. コンテナが80番ポートで待受けることを明記
EXPOSE 80
