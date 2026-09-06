#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/zero_suite/zero-pdf-mac
git pull origin main --quiet
python3 zero_pdf_gui.py
