xcopy /r /y C:\Instrument\Apps\EPICS\support\OpenSSL\master\bin\windows-x64\*.dll  C:\Instrument\Apps\Python3\Lib\site-packages\easysnmp-0.2.6-py3.11-win-amd64.egg\easysnmp
xcopy /r /y C:\Instrument\Apps\EPICS\support\net-snmp\master\bin\windows-x64\*.dll  C:\Instrument\Apps\Python3\Lib\site-packages\easysnmp-0.2.6-py3.11-win-amd64.egg\easysnmp
attrib -r C:\Instrument\Apps\Python3\Lib\site-packages\easysnmp-0.2.6-py3.11-win-amd64.egg\easysnmp\*.dll
