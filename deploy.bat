@echo off
echo Setting up GitHub Pages...
git init
git add .
git commit -m "Launch: 2026 Airdrop Hunter's Playbook"
git branch -M main
git remote add origin https://github.com/sherryhoo77/sherryhoo77.github.io.git
git push -u origin main
echo.
echo Done! Your site will be live at:
echo https://sherryhoo77.github.io
echo (May take 1-2 minutes to go live)
pause
