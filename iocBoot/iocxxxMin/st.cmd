# ../../bin/${EPICS_HOST_ARCH}/xxxMin st.cmd
< envPaths

epicsEnvSet("PREFIX", "xxxMin:")

dbLoadDatabase("../../dbd/iocxxxMinLinux.dbd")
iocxxxMinLinux_registerRecordDeviceDriver(pdbbase)

###############################################################################
iocInit
###############################################################################

# print the time our boot was finished
date
