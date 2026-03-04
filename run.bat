@echo off
setlocal enabledelayedexpansion

echo ========================================
echo 🚀 EPUB to TXT Converter
echo ========================================

:: 检查 Python
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ❌ 错误: 未找到 python，请先安装 Python 并添加到 PATH。
    pause
    exit /b
)

:: 进入脚本目录
cd /d "%~dp0"

:: 检查并创建文件夹
if not exist "input" mkdir "input"
if not exist "output" mkdir "output"

:: 安装依赖
echo 📦 正在检查依赖环境...
python -m pip install -r requirements.txt --quiet

:: 运行转换
echo 🔄 开始转换任务...
python convert.py

echo ========================================
echo ✅ 转换完成！请在 output 文件夹查看结果。
echo ========================================
pause
