# 使用官方 Python 运行时作为父镜像
FROM python:3.9-slim

# 设置工作目录
WORKDIR /app

# 复制依赖文件
COPY app/requirements.txt ./app/requirements.txt

# 安装依赖
RUN pip install --no-cache-dir -r app/requirements.txt

# 复制项目文件
COPY app ./app

# 暴露端口
EXPOSE 8000

# 运行应用
CMD ["python", "app/app.py"] 