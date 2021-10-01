echo Script to delete file
del "C:\APITesting\Renewals\tc_Token.csv" /s /f /q
cd C:\apache-jmeter-5.4.1\apache-jmeter-5.4.1\bin
jmeter -n -t C:\APITesting\Renewals\Config\Referral_TokenGeneration.jmx -l C:\APITesting\TradingCertificateTesting\Config\scriptresults.jtl
echo "Completed"