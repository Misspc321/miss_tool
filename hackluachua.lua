function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end

function Main()
menu = gg.choice({
""..A.."[Ghost Mode OneClick] 👻"..A.."",
""..A2.."[Stone Hack]🗿"..A2.."",
""..A3.."[Antina Hand] 🙋‍♂️"..A3.."",
""..A4.."[Magic Bullet] 🎪"..A4.."",
""..A5.."[Climb Wall] 🏫"..A5.."",
""..A6.."[AimBot Pro] 🎯"..A6.."",
""..A7.."[Regedit Meta] ☠"..A7.."",
""..A8.."[Long Head] 🦒"..A8.."",
""..A9.."[AimLock Awm] 🔒"..A9.."",
""..A10.."[No Recoil] 🔫"..A10.."",
""..A11.."[Speed Run] 🏃‍♂️"..A11.."",
""..A12.."[Medkit 3s] 🏥"..A12.."",
""..A13.."[Crosshair HD]🔰"..A13.."",
"  [Exit]"
}, nil, '➢『missping』\n➢『Faceboook:missping.ml』\n ➢『GitHub: misspc321』\n ➢『Telegram:misspc321』')
if menu == nil then else
if menu == 1 then a1() end
if menu == 2 then a2() end
if menu == 3 then a3() end
if menu == 4 then a4() end
if menu == 5 then a5() end
if menu == 6 then a6() end
if menu == 7 then a7() end
if menu == 8 then a8() end
if menu == 9 then a9() end
if menu == 10 then a10() end
if menu == 11 then a11() end
if menu == 12 then a12() end
if menu == 13 then a13() end
if menu == 14 then a14() end
end
CONCAC = -1
end
A = ""
function a1()
gg.setVisible(false)
while true do
if gg.isVisible() then
gg.setVisible(false)
if A == "" then
so = gg.getRangesList('libil2cpp.so')[1].start
py = 0x197C96C
setvalue(so + py, 4, 0)
gg.toast("💡Ghost Mode💡")
A = "【🔴】"
elseif A == "【🔴】" then
so = gg.getRangesList('libil2cpp.so')[1].start
py = 0x197C96C
setvalue(so + py, 4, 1148846080)
gg.toast("❌Ghost Mode❌")
A = ""
end
end
end
end
A2 =""
function a2() 
if A2 == "" then
so = gg.getRangesList('libil2cpp.so')[1].start
py = 0xF3D9128
setvalue(so + py, 4, 0)
py = 0xF3D9138
setvalue(so + py, 4, 0)
py = 0xF3D9168
setvalue(so + py, 4, 0)
gg.toast("💡Stone Hack💡")
A2 =""
elseif A2 =="" then 
so = gg.getRangesList('libil2cpp.so')[1].start
py = 0xF3D9128
setvalue(so + py, 4, -8388395.5)
py = 0xF3D9138
setvalue(so + py, 4, -8388393.5)
py = 0xF3D9168
setvalue(so + py, 4, -8388387.5)
gg.toast("❌Stone Hack❌")
A2 =""
end
end
A3 =""
function a3() 
if A3 == "" then
gg.setRanges(32)
gg.searchNumber("-0.02980032004;1::5", 16)
gg.refineNumber("1", 16)
gg.getResults(500)
gg.editAll("1909.4", 16)
gg.clearResults()
gg.searchNumber("0.09043131769;1::5", 16)
gg.refineNumber("1", 16)
gg.getResults(500)
gg.editAll("1909.4", 16)
gg.clearResults()
gg.toast("💡Antina Hand💡")
A3 =""
elseif A3 =="" then 
gg.setRanges(32)
gg.refineNumber("1909.4", 16)
gg.getResults(500)
gg.editAll("1", 16)
gg.clearResults()
gg.refineNumber("1909.4", 16)
gg.getResults(500)
gg.editAll("1", 16)
gg.clearResults()
gg.toast("❌Antina Hand❌")
A3 =""
end
end
A4 =""
function a4() 
if A4 == "" then
so =gg.getRangesList('libunity.so')[1].start
py = 0x61CAF0
setvalue(so + py, 16, 1)
gg.toast("💡Magic Bullet💡")
A4 =""
elseif A4 =="" then 
gg.toast("❌Magic Bullet❌")
A4 =""
end
end
A5 =""
function a5() 
if A5 == "" then
gg.setRanges(4)
gg.searchNumber("QF304353F0AD7A33D9A9   3E", 1)
gg.refineNumber("Q9A9   3E", 1)
gg.getResults(1000)
gg.editAll("Q00C07944", 1)
gg.clearResults()
gg.toast("💡Climb Wall💡")
A5 =""
elseif A5 =="" then 
gg.setRanges(4)
gg.searchNumber("Q00C07944", 1)
gg.getResults(10000)
gg.editAll("Q9A9   3E", 1)
gg.clearResults()
gg.toast("❌Climb Wall❌")
A5 =""
end
end
A6 =""
function a6() 
if A6 == "" then
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("00002042rD;00004040rD;00007042rD;A470FD3ErD;AE47013FrD;A470FD3ErD;AE47013FrD;AE47E13ErD;295C0F3FrD;14AEC73ErD;F6281C3FrD;0000C03FrD:49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1077936128;1069547520", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1000)
gg.editAll("-20000;1,148,829,696", 4)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,069,547,520A;1,075,000,115A;1,069,547,520A:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1,075,000,115", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(10)
gg.editAll("-5", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("💡AimBot Pro💡")
A6 =""
elseif A6 =="" then 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.refineNumber("-20000;1,148,829,696", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1000)
gg.editAll("1077936128;1069547520", 4)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.refineNumber("-5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(10)
gg.editAll("1,075,000,115", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("❌AimBot Pro❌")
A6 =""
end
end
A7 =""
function a7() 
if A7 == "" then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("48r;69r;70r;73r::9", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(400)
gg.editAll("48r;65r;61r;64r", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("💡Regedit Meta💡")
A7 =""
elseif A7 =="" then 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("48r;65r;61r;64r", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(400)
gg.editAll("48r;69r;70r;73r::9", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("❌Regedit Meta❌")
A7 =""
end
end
A8 =""
function a8() 
if A8 == "" then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(";Bip01", gg.TYPE_WORD, nil, nil, nil, nil)
gg.getResults(2000)
gg.editAll(";Bip00", gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.0446202829", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("-1.8", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.0388151556", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("-1.8", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("💡Long Head💡")
A8 =""
elseif A8 =="" then 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(";Bip00", gg.TYPE_WORD, nil, nil, nil, nil)
gg.getResults(2000)
gg.editAll(";Bip01", gg.TYPE_WORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("-0.0446202829", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("-0.0388151556", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("❌Long Head❌")
A8 =""
end
end
A9 =""
function a9() 
if A9 == "" then
Nang("il2cpp.so","0xba54ac","0000A0E3")
Nang("il2cpp.so","0x229f368","0100A0E31EFF2FE1")
gg.toast("💡AimLock Awm💡")
A9 =""
elseif A9 =="" then 
Nang("il2cpp.so","0x229f368","704C2DE910B08DE2")
gg.toast("❌AimLock Awm❌")
A9 =""
end
end
A10 =""
function a10() 
if A10 == "" then
so = gg.getRangesList('libil2cpp.so')[1].start
py = 0x213500C
setvalue(so + py, 4, 0)
py = 0x2135010
setvalue(so + py, 4, -476053503)
py = 0x2135014
setvalue(so + py, 4, -516948194)
gg.toast("💡No Recoil💡")
A10 =""
elseif A4 =="" then 
so = gg.getRangesList('libil2cpp.so')[1].start
py = 0x213500C
setvalue(so + py, 4, 1148846080)
py = 0x2135010
setvalue(so + py, 4, -382908176)
py = 0x2135014
setvalue(so + py, 4, -494030832)
gg.toast("❌No Recoil❌")
A10 =""
end
end
A11 =""
function a11() 
if A11 == "" then
gg.setRanges(32)
gg.clearResults()
gg.searchNumber("2.80259693e-44F;1.20000004768F;0.18000000715F;1.40129846e-45F", 16)
gg.refineNumber("1.20000004768", 16)
gg.getResults(50000)
gg.editAll("1.740", 16)
gg.clearResults()
gg.toast("💡Speed Run💡")
A11 =""
elseif A11 =="" then 
gg.setRanges(32)
gg.clearResults()
gg.refineNumber("1.740", 16)
gg.getResults(50000)
gg.editAll("1.20000004768", 16)
gg.clearResults()
gg.toast("❌Speed Run❌")
A11 =""
end
end
A12 =""
function a12() 
if A12 == "" then
gg.setRanges(32)
gg.clearResults()
gg.searchNumber("75D;5F;4F::9", 4)
gg.refineNumber("4", 16)
gg.getResults(100)
gg.editAll("3", 16)
gg.clearResults()
gg.toast("💡Medkit 3s💡")
A12 =""
elseif A12 =="" then 
gg.setRanges(32)
gg.clearResults()
gg.refineNumber("3", 16)
gg.getResults(100)
gg.editAll("4", 16)
gg.clearResults()
gg.toast("❌Medkit 3s❌")
A12 =""
end
end
A13 =""
function a13() 
if A13 == "" then
gg.setRanges(32)
gg.clearResults()
gg.searchNumber("0.84705883265;0.5", 16)
gg.refineNumber("0.5", 16)
gg.getResults(50000)
gg.editAll("10", 16)
gg.clearResults()
gg.toast("💡Crosshair HD💡")
A13 =""
elseif A13 =="" then 
gg.setRanges(32)
gg.clearResults()
gg.refineNumber("10", 16)
gg.getResults(50000)
gg.editAll("0.5", 16)
gg.clearResults()
gg.toast("❌Crosshair HD❌")
A13 =""
end
end
function a14()
os.exit()
end
while true do
if gg.isVisible(true) then
CONCAC = 1
gg.setVisible(false)
end
gg.clearResults()
if CONCAC == 1 then Main() end
end