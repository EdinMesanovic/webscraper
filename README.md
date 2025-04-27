# Webscraper for Korpa.ba 🛒

This project is an automated web scraper for the restaurant admin panel at [korpa.ba](https://korpa.ba/admin).

It automatically:

- Logs into the admin panel
- Filters orders by selected date
- Scrapes all sold items
- Groups sales into two shifts (before and after 16:00)
- Exports the results into an `.xlsx` (Excel) file

## 🚀 Features

- Automatic login
- Custom date range filtering
- Order scraping and item extraction
- Shift-based grouping (first and second shift)
- Calculation of total sales
- Export to Excel format for easy analysis and sharing

## 🛠️ Technologies

- Python 3.10+
- Selenium
- openpyxl

## ⚙️ Setup

Clone the repository:

```bash
git clone https://github.com/your_username/webscraper.git
cd webscraper
pip install -r requirements.txt


EMAIL = "your_email"
PASSWORD = "your_password"


python main.py


narudzbe_2025-04-26.xlsx