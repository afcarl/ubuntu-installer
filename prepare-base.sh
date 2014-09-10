export LC_ALL C
export DEBIAN_FRONTEND noninteractive
echo 'APT::Install-Recommends "0"; \n
APT::Get::Assume-Yes "true"; \n
APT::Get::force-yes "true"; \n
APT::Install-Suggests "0";' > /etc/apt/apt.conf.d/01buildconfig
