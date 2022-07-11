@echo off 

git clone https://github.ms.northgrum.com/ASIL/Python-Cortex-Devices.git Python-Cortex-Devices

curl -OL https://github.ms.northgrum.com/CortexEcosystem/IRIS-Display/releases/download/v4.10.9/IRIS-windows64.exe

git clone https://github.ms.northgrum.com/Automation/portable-py3.7.0.git portable-py3.7.0

CALL portable-py3.7.0\Scripts\activate.bat

python -m pip install git+https://github.ms.northgrum.com/Automation/tdk-core.git

python -m pip install git+https://github.ms.northgrum.com/Automation/tdk-rfcis.git



