# ../../bin/${EPICS_HOST_ARCH}/xxxMin st.cmd
< envPaths

dbLoadDatabase("../../dbd/iocxxxMinLinux.dbd")
iocxxxMinLinux_registerRecordDeviceDriver(pdbbase)

< settings.iocsh

###############################################################################
iocInit
###############################################################################

# print the time our boot was finished
date
