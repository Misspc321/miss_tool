function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end

function Main()
menu = gg.multiChoice({
"[1]➢『Bypass』",
"[2]➢『Hack Map』",
"[3]➢『Hiện Until』",
"[4]➢『Cam Xa』",
"[5]➢『AimElsu Trận』",
"『EXIT』"
}, nil, 'Script Hack Map Liên Quân SS23')
if menu == nil then else
if menu[1] == true then a1() end
if menu[2] == true then a2() end
if menu[3] == true then a3() end
if menu[4] == true then a4() end
if menu[5] == true then a5() end
if menu[6] == true then a6() end

end
XGCK = -1
end

function a1()
gg.alert("Bypass")
-- main code
--New4

gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber("620137442967552;303473799200768", gg.TYPE_QWORD)
gg.refineNumber("620137442967552", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("635530605756416;564058054983680", gg.TYPE_QWORD)
gg.refineNumber("635530605756416", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("573953659633664;303473799200768", gg.TYPE_QWORD)
gg.refineNumber("573953659633664", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()



--new3
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("65537;131330", gg.TYPE_DWORD)
gg.refineNumber("65537", gg.TYPE_DWORD)
gg.getResults(99999)
local t = gg.getResults(99999)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = "0"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.clearResults()
gg.searchNumber("17592186044416;67109633D", gg.TYPE_QWORD)
gg.refineNumber("17592186044416", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("5742371274752;1337D", gg.TYPE_QWORD)
gg.refineNumber("5742371274752", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("19116899434496", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("565157566611456;67109633D", gg.TYPE_QWORD)
gg.refineNumber("565157566611456", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("19116899434496", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("70368744177664;67109633D", gg.TYPE_QWORD)
gg.refineNumber("70368744177664", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("1099511627776;67109633D", gg.TYPE_QWORD)
gg.refineNumber("1099511627776", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("19116899434496", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("845537326661632;67109633D", gg.TYPE_QWORD)
gg.refineNumber("845537326661632", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("19116899434496", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("567356589867008;67109633D", gg.TYPE_QWORD)
gg.refineNumber("567356589867008", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("19116899434496", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("293582489518080;67109633D", gg.TYPE_QWORD)
gg.refineNumber("293582489518080", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("19116899434496", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1127012303372288;67109633D", gg.TYPE_QWORD)
gg.refineNumber("1127012303372288", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("361418272437960704", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("26995999759138816;67109633D", gg.TYPE_QWORD)
gg.refineNumber("26995999759138816", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("361418272437960704", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("3402480341795995648;67109633D", gg.TYPE_QWORD)
gg.refineNumber("3402480341795995648", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("361418272437960704", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("281470681743360;67109633D", gg.TYPE_QWORD)
gg.refineNumber("281470681743360", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("361418272437960704", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("3840573981014884352;67109633D", gg.TYPE_QWORD)
gg.refineNumber("3840573981014884352", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("361418272437960704", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("3837024654401208320;67109633D", gg.TYPE_QWORD)
gg.refineNumber("3837024654401208320", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("361418272437960704", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("5501853106176;67109633D", gg.TYPE_QWORD)
gg.refineNumber("5501853106176", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()


gg.clearResults()
gg.searchNumber("573957954600960;67109633D", gg.TYPE_QWORD)
gg.refineNumber("573957954600960", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("361418272437960704", gg.TYPE_QWORD)
gg.clearResults()

--New2
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("578351706144768;67109633D", gg.TYPE_QWORD)
gg.refineNumber("578351706144768", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("361418272437960704", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("303473799200768;67109633D", gg.TYPE_QWORD)
gg.refineNumber("303473799200768", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("361418272437960704", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("50%")
gg.clearResults()
gg.searchNumber("53888954662912;67109633D", gg.TYPE_QWORD)
gg.refineNumber("53888954662912", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("361418272437960704", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("572854148005888;67109633D", gg.TYPE_QWORD)
gg.refineNumber("572854148005888", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("361418272437960704", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("577252194516992;67109633D", gg.TYPE_QWORD)
gg.refineNumber("577252194516992", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("361418272437960704", gg.TYPE_QWORD)
gg.clearResults()
--new
gg.clearResults()
gg.searchNumber("1689962256793600;67109633D", gg.TYPE_QWORD)
gg.refineNumber("1689962256793600", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("19116899434496", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("564058054983680;67109633D", gg.TYPE_QWORD)
gg.refineNumber("564058054983680", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("361418272437960704", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("1408487280082944;67109633D", gg.TYPE_QWORD)
gg.refineNumber("1408487280082944", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("19116899434496", gg.TYPE_QWORD)
gg.clearResults()

--Bypass old
gg.clearResults()
gg.searchNumber("576462955621646336;67109633D", gg.TYPE_QWORD)
gg.refineNumber("576462955621646336", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("19116899434496", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("573957954600960;67109633D", gg.TYPE_QWORD)
gg.refineNumber("573957954600960", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("19116899434496", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("582749752655872;67109633D", gg.TYPE_QWORD)
gg.refineNumber("582749752655872", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("19116899434496", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("573953659633664;67109633D", gg.TYPE_QWORD)
gg.refineNumber("573953659633664", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("19116899434496", gg.TYPE_QWORD)

gg.clearResults()
gg.searchNumber("564062349950976;67109633D", gg.TYPE_QWORD)
gg.refineNumber("564062349950976", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("19116899434496", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("573953659633664;67109633D", gg.TYPE_QWORD)
gg.refineNumber("573953659633664", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("19116899434496", gg.TYPE_QWORD)

gg.clearResults()
gg.searchNumber("581650241028096;67109633D", gg.TYPE_QWORD)
gg.refineNumber("581650241028096", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("19116899434496", gg.TYPE_QWORD)

gg.clearResults()
gg.searchNumber("620137442967552;67109633D", gg.TYPE_QWORD)
gg.refineNumber("620137442967552", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("19116899434496", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.searchNumber("288233678981562368;67109633D", gg.TYPE_QWORD)
gg.refineNumber("288233678981562368", gg.TYPE_QWORD)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
gg.searchNumber(":libanogs.so", gg.TYPE_BYTE)
gg.getResults(99999)
gg.editAll("0", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("Done")
end







function a2()
--hackmap fix skill
so = gg.getRangesList('libil2cpp.so')[1].start
py = 0x108EFD8
setvalue(so + py, 4, -476053503)
py = 0x108EFDC
setvalue(so + py, 4, -516948194)
py = 0x13285FC
setvalue(so + py, 4, -476053503)
py = 0x1328600
setvalue(so + py, 4, -516948194)
py = 0x14EC4E0
setvalue(so + py, 4, -476053503)
py = 0x14EC4E4
setvalue(so + py, 4, -516948194)
gg.toast("Hack Map On")
end

function a3()
--Hiện Until

so = gg.getRangesList('libil2cpp.so')[1].start
py = 0x4744BAC
setvalue(so + py, 4, -476053503)
py = 0x4744BB0
setvalue(so + py, 4, -516948194)
py = 0x513D158
setvalue(so + py, 4, -476053503)
py = 0x513D15C
setvalue(so + py, 4, -516948194)
py = 0x513D2C0
setvalue(so + py, 4, -476053503)
py = 0x513D2C4
setvalue(so + py, 4, -516948194)
gg.toast("Hiện Until On")
end

function a4()

--Cam Xa
so = gg.getRangesList('libil2cpp.so')[1].start
py = 0x4726D30
setvalue(so + py, 4, -476053119)
py = 0x4726D34
setvalue(so + py, 4, -516948194)
gg.toast("Cam Xa On")
end

function a5()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.processResume()
gg.searchNumber("3;1;25000;0;2500::60", gg.TYPE_DWORD)
gg.processResume()
gg.refineNumber("0", gg.TYPE_DWORD)
revert = gg.getResults(999)
gg.editAll("99900000", gg.TYPE_DWORD)
gg.clearResults()
end

function a6()
os.exit()
end
while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
gg.clearResults()
if XGCK == 1 then Main() end
end

