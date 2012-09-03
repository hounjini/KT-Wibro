# wimax
PRODUCT_COPY_FILES += \
    device/htc/rider/proprietary/lib/libhardware_legacy.s_.rider:system/lib/libhardware_legacy.s_ \
    device/htc/rider/proprietary/lib/libcrypto.s_.rider:system/lib/libcrypto.s_ \
    device/htc/rider/proprietary/lib/libdmtree.so:system/lib/libdmtree.so \
    device/htc/rider/proprietary/lib/libnetutils.so.rider:system/lib/libnetutils.so \
    device/htc/rider/proprietary/bin/wimaxAddRoute:system/bin/wimaxAddRoute \
    device/htc/rider/proprietary/bin/wimaxConfigInterface:system/bin/wimaxConfigInterface \
    device/htc/rider/proprietary/bin/wimaxDaemon:system/bin/wimaxDaemon \
    device/htc/rider/proprietary/bin/wimaxDhcpRelease:system/bin/wimaxDhcpRelease \
    device/htc/rider/proprietary/bin/wimaxDhcpRenew:system/bin/wimaxDhcpRenew \
    device/htc/rider/proprietary/bin/wimaxDumpKmsg.dummy:system/bin/wimaxDumpKmsg \
    device/htc/rider/proprietary/bin/wimaxDumpLastKmsg.dummy:system/bin/wimaxDumpLastKmsg \
    device/htc/rider/proprietary/bin/wimaxDumpLogcat.dummy:system/bin/wimaxDumpLogcat \
    device/htc/rider/proprietary/bin/wimaxFactoryReset:system/bin/wimaxFactoryReset \
    device/htc/rider/proprietary/bin/wimax_mtd:system/bin/wimax_mtd \
    device/htc/rider/proprietary/bin/wimax_uart:system/bin/wimax_uart \
    device/htc/rider/proprietary/bin/getWiMAXPropDaemond:system/bin/getWiMAXPropDaemond \
    device/htc/rider/proprietary/bin/setWiMAXPropDaemond:system/bin/setWiMAXPropDaemond \
    device/htc/rider/proprietary/bin/sequansd:system/bin/sequansd \
    device/htc/rider/proprietary/framework/wimax.jar:system/framework/wimax.jar \
    device/htc/rider/proprietary/etc/init.d/90disable_wimax_log:system/etc/init.d/90disable_wimax_log \
    
PRODUCT_PACKAGES += CMWimaxSettings\
					libwimaxjni
