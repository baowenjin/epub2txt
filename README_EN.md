# 📖 EPUB to TXT Converter

[简体中文](./README.md) | [English](./README_EN.md)

A simple yet powerful tool to convert EPUB files to clean TXT format. Designed for ebook lovers, it doesn't just extract text—it intelligently cleans ads, watermarks, and optimizes typography for a better reading experience.

## ✨ Features

-   **🚀 Batch Conversion**: Automatically processes all `.epub` files in the `input` directory.
-   **🧹 Smart Cleaning**: Filters out ad keywords (e.g., Z-Library), page numbers, and system noise.
-   **🧩 Vertical Text Merging**: Intelligently handles and merges vertical characters often found in certain ebook HTML structures.
-   **📝 Better Typography**:
    -   Automatically adds double-space indentation to paragraphs.
    -   Removes redundant blank lines.
    -   Ensures consistent paragraph spacing.
-   **🛠 Easy to Use**: Get clean text in just two simple steps.

## 🛠 Installation

### 1. Clone the Repository
```bash
git clone git@github.com:baowenjin/epub2txt.git
cd epub2txt
```

### 2. Install Dependencies
Make sure you have Python 3 installed, then run:
```bash
pip install -r requirements.txt
```

## 🚀 Usage

1.  **Prepare Files**: Place your `.epub` files into the `input` folder.
2.  **Run the Script**:
    ```bash
    python convert.py
    ```
3.  **Get Results**: Find your converted `.txt` files in the `output` folder.

## 📁 Directory Structure

```text
.
├── input/          # Source EPUB files
├── output/         # Converted TXT files
├── convert.py      # Core script
├── requirements.txt # Project dependencies
└── README.md       # Documentation
```

## ⚙️ Dependencies

-   `EbookLib`: For reading EPUB file structures.
-   `beautifulsoup4`: For parsing HTML and extracting text.

## 📄 License

This project is licensed under the [MIT License](LICENSE).
