FROM python:3-alpine

RUN pip install mkdocs>=1.1.2 mkdocs-blog-plugin mkdocs-cinder

WORKDIR /app

CMD ["mkdocs", "serve", "-a", "0.0.0.0:8000"]