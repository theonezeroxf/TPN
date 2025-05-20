# 使用官方 Python 3.10 镜像
FROM python:3.10-slim

# 设置工作目录
WORKDIR /app

# 复制项目文件到容器
COPY . /app

# 安装依赖
RUN pip install --no-cache-dir flask redis pyyaml requests

# 如果有 requirements.txt，推荐用下面这行替换上面一行
# RUN pip install --no-cache-dir -r requirements.txt

# 暴露端口
EXPOSE 8080

# 启动 Flask 应用
CMD ["python", "Try/web.py"]