# Default the TZ environment variable to UTC.
TZ=${TZ:-UTC}
export TZ

# Set environment variable that holds the Internal Docker IP
INTERNAL_IP=$(ip route get 1 | awk '{print $(NF-2);exit}')
export INTERNAL_IP

# Z
# uname -a

# Print Java version
# java -version
# uptime

# Convert all of the "{{VARIABLE}}" parts of the command into the expected shell
# variable format of "${VARIABLE}" before evaluating the string and automatically
# replacing the values.
PARSED=$(echo "${STARTUP}" | sed -e 's/{{/${/g' -e 's/}}/}/g' | eval echo "$(cat -)")

# Display the command we're running in the output, and then execute it with the env
# from the container itself.

printf "

     ________.__          _____  _____.__ 
    /  _____/|  |   _____/ ____\/ ____\__|
   /   \  ___|  |  /  _ \   ___\   __\|  |
   \    \_\  \  |_(  <_> )  |   |  |  |  |
    \______  /____/\____/|__|   |__|  |__|
           \/                             

"

ls
# shellcheck disable=SC2086
exec ${PARSED}