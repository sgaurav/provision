## Radiodan setup steps

# create .ssh dir to place authorised_keys later
  mkdir -pv /home/pi/.ssh

#create dir where radiodan will save data
  mkdir -pv /var/log/radiodan

# remove default rubbish from /home/pi
  rm -rfv /home/pi/python_games && \
    rm -rfv /home/pi/Pictures && \
    rm -rfv /home/pi/Downloads && \
    rm -rfv /home/pi/Videos && \
    rm -rfv /home/pi/Music && \
    rm -rfv /home/pi/Documents && \
    rm -rfv /home/pi/Templates

# remove rubbish from /opt/
  # rm -rf /opt/Wolfram

# set jessie as main source of packages
  # cp /etc/apt/sources.list /etc/apt/sources.list.bak && \
  #   sed -i -e 's/ \(stable\|wheezy\)/ testing/ig' /etc/apt/sources.list && \
  #   cat /etc/apt/sources.list.bak >> /etc/apt/sources.list

# clean up distro
  # apt-get update

# remove unneeded stuff
  apt-get purge -y wolfram-engine libreoffice libreoffice-* claws-mail sonic-pi scratch bluej greenfoot nodered

#install ruby
  apt-get install ruby

#clean up unmet dependencies
    apt-get autoremove -y
  
upgrade remaining packages
  apt-get upgrade -y

# update firmware
  # apt-get install -y rpi-update && rpi-update

# Upstart
  #yes 'Yes, do as I say!' | apt-get -y --force-yes install upstart
