
TZ=${TZ:-UTC}
export TZ

INTERNAL_IP=$(ip route get 1 | awk '{print $(NF-2);exit}')
export INTERNAL_IP

PARSED=$(echo "${STARTUP}" | sed -e 's/{{/${/g' -e 's/}}/}/g' | eval echo "$(cat -)")


printf "

     ________.__          _____  _____.__ 
    /  _____/|  |   _____/ ____\/ ____\__|
   /   \  ___|  |  /  _ \   ___\   __\|  |
   \    \_\  \  |_(  <_> )  |   |  |  |  |
    \______  /____/\____/|__|   |__|  |__|
           \/                             

"

date
exec ${PARSED}