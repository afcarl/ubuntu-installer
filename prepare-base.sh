export LC_ALL C
export DEBIAN_FRONTEND noninteractive
echo 'APT::Install-Recommends "0"; 
APT::Get::Assume-Yes "true"; 
APT::Get::force-yes "true"; 
APT::Install-Suggests "0";' > /etc/apt/apt.conf.d/01buildconfig
