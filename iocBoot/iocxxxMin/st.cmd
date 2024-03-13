# ../../bin/${EPICS_HOST_ARCH}/xxxMin st.cmd
< envPaths

< settings.iocsh

dbLoadDatabase("../../dbd/iocxxxMinLinux.dbd")
iocxxxMinLinux_registerRecordDeviceDriver(pdbbase)

###############################################################################
iocInit
###############################################################################

# print the time our boot was finished
date
