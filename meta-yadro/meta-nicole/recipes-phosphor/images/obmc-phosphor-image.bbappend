OBMC_IMAGE_EXTRA_INSTALL:append = " \
    admin-account \
    first-boot-set-hostname \
    mboxd \
    obmc-yadro-cli \
    openpower-fru-vpd \
"
IMAGE_FEATURES:remove:nicole = "obmc-user-mgmt-ldap"
