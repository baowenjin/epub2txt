#!/bin/bash

# 获取脚本所在目录
CDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$CDIR"

echo "========================================"
echo "🚀 EPUB to TXT Converter"
echo "========================================"

# 检查 Python 环境
if ! command -v python3 &> /dev/null
then
    echo "❌ 错误: 未找到 python3，请先安装 Python。"
    exit 1
fi

# 检查依赖并安装（静默模式）
echo "📦 正在检查依赖环境..."
python3 -m pip install -r requirements.txt --quiet

# 创建目录
mkdir -p input
mkdir -p output

# 运行转换
echo "🔄 开始转换任务..."
python3 convert.py

echo "========================================"
echo "✅ 转换完成！请在 output 文件夹查看结果。"
echo "========================================"
read -p "按回车键退出..."
