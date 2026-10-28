# Script : auto_report.sh
# Tac gia : Mai Quoc Dat
# Ngay tao : 28/10/2026

echo "Dang loc log..."

echo "=== BAO CAO LOI ===" >  
cat clinic.log | grep "ERROR" >> auto_report.txt