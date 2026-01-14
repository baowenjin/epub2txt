# 📖 EPUB to TXT Converter

[简体中文](./README.md) | [English](./README_EN.md)

一个简洁且强大的 EPUB 转 TXT 工具，专为电子书爱好者打造。它不仅能提取文本，还能智能清理广告、水印，并优化排版，让转换后的 TXT 文件更适合阅读。

## ✨ 特性

-   **🚀 一键转换**：自动处理 `input` 目录下的所有 `.epub` 文件。
-   **🧹 智能清洗**：自动剔除 Z-Library 等平台的广告关键词、页码及系统杂讯。
-   **🧩 竖排合并**：针对部分 HTML 结构中的“竖排转横排”字符进行智能合并。
-   **📝 优美排版**：
    -   自动添加段首两空格缩进。
    -   清除多余空行。
    -   保持合理的段落间距。
-   **🛠 简单好用**：只需两步，即可获得纯净的文本文件。

## 🛠 安装与准备

### 1. 克隆仓库
```bash
git clone git@github.com:baowenjin/epub2txt.git
cd epub2txt
```

### 2. 安装依赖
确保你已安装 Python 3，然后运行：
```bash
pip install -r requirements.txt
```

## 🚀 使用指南

1.  **准备文件**：将需要转换的 `.epub` 电子书放入 `input` 文件夹。
2.  **运行脚本**：
    ```bash
    python convert.py
    ```
3.  **获取结果**：转换后的 `.txt` 文件将保存在 `output` 文件夹中。

## 📁 目录结构

```text
.
├── input/          # 放置待转换的 EPUB 文件
├── output/         # 转换后的 TXT 文件
├── convert.py      # 转换脚本核心
├── requirements.txt # 项目依赖
└── README.md       # 项目说明
```

## ⚙️ 依赖项

-   `EbookLib`: 用于读取 EPUB 文件结构。
-   `beautifulsoup4`: 用于解析 HTML 并提取文本。

## 📄 开源协议

本项目采用 [MIT License](LICENSE) 协议。
