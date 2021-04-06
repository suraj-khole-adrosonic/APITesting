echo Script to delete file
del "C:\APITesting\UTOM_API_JWT_TOKEN\tc_Token.csv" /s /f /q
cd C:\apache-jmeter-5.4.1\apache-jmeter-5.4.1\bin
jmeter -n -t C:\APITesting\UTOM_API_JWT_TOKEN\Config\UTOM_API_TOKEN_Generation.jmx -l C:\APITesting\UTOM_API_JWT_TOKEN\Config\scriptresults.jtl
echo "Completed"