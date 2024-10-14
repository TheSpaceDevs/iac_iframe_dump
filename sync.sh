cd /opt/iac_iframe_dump/
wget -O iac-2024.html https://thespacedevs.com/iframe/iac-2024.html
git add -A
git commit -m "$(date)"
git push
