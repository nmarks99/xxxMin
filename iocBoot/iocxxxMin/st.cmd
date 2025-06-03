# ../../bin/${EPICS_HOST_ARCH}/xxxMin st.cmd
< envPaths

dbLoadDatabase("../../dbd/iocxxxMinLinux.dbd")
iocxxxMinLinux_registerRecordDeviceDriver(pdbbase)

epicsEnvSet("IOCSH_PS1", "$(IOC)>")
epicsEnvSet("PREFIX", "xxxMin:")

###############################################################################
iocInit
###############################################################################

# print the time our boot was finished
date
