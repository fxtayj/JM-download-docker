# Docker 项目模板

这是一个标准的 Docker 项目模板，包含了基本的项目结构和配置文件。

## 项目结构

```
.
├── Dockerfile          # Docker 镜像构建文件
├── docker-compose.yml  # Docker Compose 配置文件
├── requirements.txt    # Python 依赖文件
├── .dockerignore      # Docker 构建忽略文件
└── README.md          # 项目说明文档
```

## 快速开始

1. 构建并启动容器：
```bash
docker-compose up --build
```

2. 停止容器：
```bash
docker-compose down
```

## 开发说明

- 使用 `docker-compose up` 启动开发环境
- 使用 `docker-compose down` 停止所有服务
- 使用 `docker-compose logs` 查看日志
