# Headway Book Summary Scraper

這是一款高效的 **Headway** 平台書籍摘要自動化擷取工具。

## 🌟 核心特色
- **一鍵式抓取環境**：自動注入啟動按鈕，操作直觀。
- **動態識別**：點擊按鈕時自動抓取當前頁面的書名與網址。
- **深度內容提取**：遍歷全書多頁摘要，過濾導覽 UI、重複內容與時間戳。
- **自動化管理**：為每本書建立獨立資料夾，下載封面圖片並生成語法完善的 Markdown 筆記。
- **多書循環作業**：抓完一本可直接繼續抓下一本。

## 🚀 如何執行
1. 建立 `.env` 並填入 `HEADWAY_EMAIL` 與 `HEADWAY_PASSWORD`。
2. 開啟專案虛擬環境：
   ```bash
   source .venv/bin/activate
   ```
3. 執行抓取工具：
   ```bash
   python headway_login.py.code.python
   ```
4. 在瀏覽器中導向書頁並點擊左側桃紅色按鈕。

---
本專案專供個人研究使用，請遵守平台使用規範。
