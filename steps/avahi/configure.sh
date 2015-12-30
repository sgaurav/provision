  cp -v ${MAGICX_CONF}/smb.service /etc/avahi/services/smb.service && \
    cp -v ${MAGICX_CONF}/ssh.service /etc/avahi/services/ssh.service && \
    cp -v ${MAGICX_CONF}/http.service /etc/avahi/services/http.service && \
    service avahi-daemon restart
