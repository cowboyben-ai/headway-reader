#!/bin/bash
# Headway 抓取工具快速執行腳本

# 1. 取得目前腳本所在的目錄並切換過去
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd "$DIR"

# 2. 顯示資訊並執行
echo "==========================================="
echo "🚀 正在啟動 Headway 抓取工具..."
echo "📍 工作目錄: $DIR"
echo "==========================================="

# 3. 使用專屬虛擬環境執行 Python 腳本
./.venv/bin/python headway_login.py.code.python
