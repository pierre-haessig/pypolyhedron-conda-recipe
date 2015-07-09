SET VS90COMNTOOLS=%VS110COMNTOOLS%
"%PYTHON%" setup.py install
if errorlevel 1 exit 1
