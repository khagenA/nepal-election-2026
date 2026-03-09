@echo off
echo Pushing to GitHub...
git push origin main
echo.
echo Pushing to Hugging Face...
git push hf main
echo.
echo Done! Both GitHub and Hugging Face updated.
pause
