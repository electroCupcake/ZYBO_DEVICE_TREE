# Makefile generated by Xilinx.
IN_DTS=system.dts 
OUT_DTB=devicetree.dtb
DTC=dtc

.PHONY: ALL CLEAN

all:
	${DTC} -I dts -O dtb -o ${OUT_DTB} ${IN_DTS}
clean:
	rm ${OUT_DTB}
