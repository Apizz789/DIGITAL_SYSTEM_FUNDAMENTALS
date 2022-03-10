setMode -bs
setMode -bs
setMode -bs
setMode -bs
setCable -port svf -file "D:/XilinxNotVM/Project/testlab1/testlabsvf.svf"
addDevice -p 1 -file "D:/XilinxNotVM/14.7/ISE_DS/ISE/spartan6/data/xc6slx9.bsd"
attachflash -position 1 -spi "M25P80"
assignfiletoattachedflash -position 1 -file "D:/XilinxNotVM/Project/testlab1/testlabmcs.mcs"
Program -p 1 -dataWidth 1 -spionly -e -loadfpga 
setMode -bs
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
setMode -bs
saveProjectFile -file "D:\XilinxNotVM\Project\lab6\\auto_project.ipf"
setMode -bs
setMode -bs
deleteDevice -position 1
setMode -bs
setMode -ss
setMode -sm
setMode -hw140
setMode -spi
setMode -acecf
setMode -acempm
setMode -pff
