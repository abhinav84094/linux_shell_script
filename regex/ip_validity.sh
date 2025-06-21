ip="192.168.1.1"

if [[ $ip =~ ^([0-9]{1,3}\.){3}[0-9]{1,3}$ ]]; then
    echo "valid IP address"
else 
    echo "invalid IP address"
fi




# if [[ $ip =~ ^((25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9]?[0-9])\.){3}(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9]?[0-9])$ ]]; then
#     echo "valid IP address"
# else 
#     echo "invalid IP address"
# fi
