# 🗳️ Nepal Election 2082 — Proportional Representation Results

[![GitHub Repo](https://img.shields.io/badge/GitHub-nepal--election--2082-181717?style=flat&logo=github)](https://github.com/KhagenA/nepal-election-2082)
[![Live App](https://img.shields.io/badge/Live%20App-Render-46E3B7?style=flat&logo=render)](https://nepal-election-2082.onrender.com)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](./LICENSE)

> ⚠️ **DISCLAIMER — Educational Purpose Only**
>
> This app is built **for learning and educational purposes only** and is
> **not affiliated** with the Election Commission of Nepal or any political party.
> Data is fetched automatically and may be delayed or incomplete due to scraping limitations.
>
> **For official and accurate election results, always refer to the
> [Election Commission of Nepal](https://result.election.gov.np/PRVoteChartResult2082.aspx)
> — the only authoritative source.**

---

## 📊 What This App Shows

- **Party Results Table** — always visible at the top for quick reference
- **Chart 1 — Vote Share** — Live PR vote share pie chart. Parties with less than 3% grouped as *Others*
- **Chart 2 — 110 Seat Allocation** — Proportional seat allocation using the **Largest Remainder (Hamilton)** method. Only parties meeting the 3% threshold qualify
- **🔄 Refresh button** — Fetches the latest live data from the Election Commission on demand

---

## 🖥️ Run Locally (Windows / Mac / Linux)

### Prerequisites
- Python 3.10, 3.11, or 3.12 recommended (Python 3.13 supported)
- Git (optional, for cloning)

### Step 1 — Get the files
```bash
git clone https://github.com/KhagenA/nepal-election-2082.git
cd nepal-election-2082
```
Or download and unzip the files manually.

### Step 2 — Install dependencies
```bash
pip install -r requirements.txt
```

### Step 3 — Install Playwright browser (one time only)
```bash
python setup.py
```

### Step 4 — Start the app
```bash
python app.py
```

### Step 5 — Open in browser
```
http://127.0.0.1:7860
```

> **Note:** The first run will take a moment as Playwright launches a headless
> browser to render the EC website. Do NOT open `http://0.0.0.0:7860` on Windows
> — always use `http://127.0.0.1:7860`.

---

## 🚀 Deploy on Render (Free)

[Render](https://render.com) hosts Python web apps for free with no restrictions
on Playwright or headless browsers.

### Step 1 — Create a Render account
Sign up free at [render.com](https://render.com) using your GitHub account.

### Step 2 — Create a new Web Service
1. Click **New → Web Service**
2. Connect your GitHub repo `nepal-election-2082`
3. Render auto-detects `render.yaml` — no manual config needed
4. Click **Deploy**

### Step 3 — App goes live at
```
https://nepal-election-2082.onrender.com
```

> **Note:** Render free tier sleeps after 15 minutes of inactivity and takes
> ~30 seconds to wake on the next visit.

---

## 📁 File Structure

```
nepal-election-2082/
├── app.py              # Main Gradio application
├── setup.py            # One-time local setup (installs Playwright browser)
├── requirements.txt    # Python dependencies
├── render.yaml         # Render deployment config
├── push_all.bat        # Push to GitHub in one click (Windows)
├── README.md           # This file
├── LICENSE             # MIT License
└── .gitignore
```

---

## 🔧 Tech Stack

| Tool | Purpose |
|---|---|
| [Gradio](https://gradio.app) | Web UI framework |
| [Playwright](https://playwright.dev/python/) | Headless browser to render the EC website |
| [Plotly](https://plotly.com/python/) | Interactive pie charts |
| [BeautifulSoup](https://www.crummy.com/software/BeautifulSoup/) | HTML parsing |
| [Pandas](https://pandas.pydata.org) | Data processing |

---

## 📜 License

MIT License — free to use, modify, and share.
See [LICENSE](./LICENSE) for full terms.

---

## 🔗 Data Source

All data is sourced exclusively from the official
**[Election Commission of Nepal](https://result.election.gov.np/PRVoteChartResult2082.aspx)**.

This project is not affiliated with the Election Commission of Nepal,
any political party, or any government body.
