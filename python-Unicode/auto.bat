@echo off
cd /d "%~dp0"
echo ��ǰĿ¼�ǣ� %cd%
python 1-spelling.py
python 2-unicode.py
python 3-test.py
python 4-mk-rime-table.py
echo "�������"
pause