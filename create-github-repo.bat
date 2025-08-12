@echo off
echo ===============================================
echo   GitHub Repository Creation Helper
echo ===============================================
echo.
echo Opening GitHub to create new repository...
echo.
echo INSTRUCTIONS:
echo 1. GitHub will open in your browser
echo 2. Click "New repository" (green button)
echo 3. Repository name: ai-math-roadmap
echo 4. Description: Interactive educational platform for AI mathematics learning
echo 5. Make it PUBLIC
echo 6. DO NOT initialize with README, .gitignore, or license
echo 7. Click "Create repository"
echo 8. Copy the repository URL from the next page
echo 9. Return to this window and press any key
echo.
pause
start https://github.com/new
echo.
echo After creating the repository on GitHub:
echo 1. Copy the repository URL (something like: https://github.com/AdnanAhmad1994/ai-math-roadmap.git)
echo 2. Run this command with YOUR repository URL:
echo.
echo    cd C:\Users\adnan\Downloads\Projects
echo    git remote set-url origin YOUR_REPOSITORY_URL_HERE
echo    git push -u origin master
echo.
echo Example:
echo    git remote set-url origin https://github.com/AdnanAhmad1994/ai-math-roadmap.git
echo    git push -u origin master
echo.
pause
