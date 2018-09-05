gg.alert("Remember Me [SHIN]")

function BP()
  gg.toast("Hamba Allah harus bersabar")
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
  gg.toast("Hamba Allah was here!")
  gg.alert([[
AntiCrash Actived!!

If you crash with AntiCrash, Dont use it!

Jika terjadi crash setelah menggunakan AntiCrash, anda tidak perlu menggunakannya!]])
end
function startBypass()
  gg.setVisible(false)
  bypassAlert = gg.alert("Bypass Now","🇾‌🇪‌🇸‌","🇳‌🇴‌")
  if bypassAlert == 1 then BP() end
  if bypassAlert == 2 then end
end

startBypass()

function Main()
menu = gg.multiChoice({
"🇼‌🇦‌🇱‌🇱‌🇭‌🇦‌🇨‌🇰‌ & 🇨‌🇴‌🇱‌🇴‌🇷‌",
"🇭‌🇪‌🇦‌🇩‌🇸‌🇭‌🇴‌🇹‌5⃣0⃣",
"🇦‌🇮‌🇲‌🇧‌🇴‌🇹‌ 🇳‌🇪‌🇦‌🇷‌ (Lobby)",
"🇧‌🇱‌🇦‌🇨‌🇰‌🇸‌🇰‌🇾‌","🇳‌🇴‌ 🇷‌🇪‌🇨‌🇴‌🇮‌🇱‌",
'EXIT'},nil," 🇸‌🇭‌🇮‌🇳‌ Menu  ")
if menu[1] == true then WHYEL() end
if menu[2] == true then HOL() end
if menu[3] == true then AIM() end
if menu[4] == true then BS() end
if menu[5] == true then RC() endif menu[6] == true then EXIT() end
XCGK = -1 
end
function WHYEL()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Perfect Wallhack active")
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;16",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("8200",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(30)
gg.editAll("14",gg.TYPE_DWORD)
gg.toast('xong')
end

function HOL()
  gg.setRanges(gg.REGION_BAD) gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("251", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful")
end

function BS()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-99", gg.TYPE_FLOAT)
gg.toast("BLACK SKY")
end

function AIM()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("-995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Micro Aimbot Activated!")
end

function RC()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("1868784978;1850305641;28518",gg.PROT_EXEC,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("1868784978",gg.PROT_EXEC,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(1000)
gg.editAll("1868756421",gg.PROT_EXEC)
gg.clearResults()
gg.searchNumber("1750294898;1415932769;1819307365",gg.PROT_EXEC,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.searchNumber("1750294898;1415932769;1819307365",gg.PROT_EXEC,false,gg.SIGN_FUZZY_EQUAL,0,-1)
var = gg.getResults(1000)
gg.editAll("100000",gg.PROT_EXEC)
gg.toast('NO RECOIL V2 - ON ✅')
end

function EXIT()
IBR9 = print("Script: PUBG MOBILE [Head100%] ||Shin||")
print(" Enjoy")
print(" Like")
print(" Life")
print(" Go")
print(" Thank You.")
os.exit()
end


while true do
  if gg.isVisible(true) then
    XCGK = 1
    gg.setVisible(false)
  end
  if XCGK == 1 then
    Main()
  end
end