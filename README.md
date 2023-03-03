# 概要

React + Express + MongoDB のテンプレート

# 環境構築

1. docker-compose run --rm frontend sh -c "yarn"
2. docker-compose run --rm backend sh -c "yarn"
3. docker compose up -d

# 環境

| Title         | URL                 |
| :------------ | :------------------ |
| WebSite       | http:localhost:3000 |
| API           | http:localhost      |
| Mongo Express | http:localhost:8081 |

# Bash

- docker exec -it backend bash
- docker exec -it frontend bash
