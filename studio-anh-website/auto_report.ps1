# Script: auto_report.ps1
# Tac gia: Mai viet Dung
# Ngay tạo: 28/10/2026

write-host "Dang loc log..."

"=== BAO CAO LOI ===" > ../studio-anh-website/logs/auto_report.txt
get-content logs/studio.log | select-string "ERROR" >> ../studio-anh-website/logs/auto_report.txt

write-host "HOAN THANH!"