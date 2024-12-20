echo "\n===== SCANNING FOR CREDIT CARD NUMBERS ====="
grep -rE --color=always '(\b[0-9]{4}[- ]?){3}[0-9]{4}\b' .
echo "===== CREDIT CARD SCAN COMPLETE ====="

echo "\n===== SCANNING FOR SOCIAL SECURITY NUMBERS ====="
grep -rE --color=always '\b[0-9]{3}-[0-9]{2}-[0-9]{4}\b' .
echo "===== SOCIAL SECURITY SCAN COMPLETE ====="



