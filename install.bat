@echo off
echo ============================================
echo  Installing AI Attendance Project Dependencies
echo ============================================

echo.
echo [1/3] Installing webrtcvad pre-built binary (no compiler needed)...
pip install webrtcvad-wheels

echo.
echo [2/3] Installing resemblyzer (skipping its webrtcvad dependency)...
pip install resemblyzer --no-deps

echo.
echo [3/3] Installing remaining dependencies from requirements.txt...
pip install -r requirements.txt

echo.
echo ============================================
echo  All dependencies installed successfully!
echo  Run the app with: streamlit run app.py
echo ============================================
pause
