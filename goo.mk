#
# GooManager specific stuff
#

PRODUCT_PROPERTY_OVERRIDES += \
        ro.goo.developerid=milaq \
        ro.goo.rom=cm10.1nightly \
        ro.goo.version=$(shell date +%s)

# include goo manager
PRODUCT_COPY_FILES += \
       vendor/goomanager/GooManager.apk:system/app/GooManager.apk
