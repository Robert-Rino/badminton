# 使用Node.js官方镜像作为基础镜像
FROM node:20.17.0-alpine3.19

# WORKDIR /app

# # 复制 package.json 和 package-lock.json（如果存在）
# COPY package*.json ./

# # 安装依赖
# RUN npm install

# # 复制所有源代码到容器中
# COPY . .

# # 构建应用
# RUN npm run build

# # 安装 serve 以提供静态文件服务
# RUN npm install -g serve

# # 暴露 3000 端口
# EXPOSE 3000

# # 使用 serve 命令来运行应用
# CMD ["serve", "-s", "build", "-l", "3000"]
