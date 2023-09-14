RUN adduser --firstuid $NB_UID --disabled-password --home /home/$NB_USER $NB_USER
groupadd -g 1003 datahub $NB_USER
su $NB_USER
