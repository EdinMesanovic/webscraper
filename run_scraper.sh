#!/bin/bash

cd /home/edo/Projects/webscraper
source myenv/bin/activate
python scraper.py

echo ""
echo "--------------------------------------"
echo "Scraping finished. Press Enter to close."
echo "--------------------------------------"
read