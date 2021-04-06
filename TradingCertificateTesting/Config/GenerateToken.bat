echo Script to delete file
del "C:\APITesting\TradingCertificateTesting\tc_Token.csv" /s /f /q
cd C:\apache-jmeter-5.4.1\apache-jmeter-5.4.1\bin
jmeter -n -t C:\APITesting\TradingCertificateTesting\Config\TC_Token_Generation.jmx -l C:\APITesting\TradingCertificateTesting\Config\scriptresults.jtl
echo "Completed"