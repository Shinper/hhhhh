gg.alert("Remember Me [SHIN]") function BP()
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
bypassAlert = gg.alert("Bypass Now","馃嚲鈥岎焽�岎焽糕��","馃嚦鈥岎焽粹��")
if bypassAlert == 1 then BP() end
if bypassAlert == 2 then end end

startBypass()

function Main()
menu = gg.choice({ "1.🇼‌🇦‌🇱‌🇱‌🇭‌🇦‌🇨‌🇰‌+🇨‌🇴‌🇱‌🇴‌🇷‌","2.🇭‌🇪‌🇦‌🇩‌🇸‌🇭‌🇴‌🇹‌5⃣0⃣","3.🇧‌🇱‌🇦‌🇨‌🇰‌🇸‌🇰‌🇾‌","4.🇦‌🇮‌🇲‌🇧‌🇴‌🇹‌ 🇱‌🇴‌🇧‌🇧‌🇾‌","5.🇳‌🇴‌🇷‌🇪‌🇨‌🇴‌🇮‌🇱‌",'🅴🆇🅸🆃',}, nil,"  🇸‌🇭‌🇮‌🇳‌ Menu ")
if menu == 1 then WHBL() end
if menu == 2 then HOL() end
if menu == 3 then AIM() end
if menu == 4 then BS() end
if menu == 5 then RC() end
if menu == 6 then EXIT() end
XCGK = -1
end

function WHBL()
  gg.toast("WALLHACK ALTERNATIVE V4 IS WORKING...")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WALLHACK ALTERNATIVE V4 HAS BEEN ACTIVE")
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Success")
end
function COLORG()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("6.5475455e-29;3.50048899651;2.8147742e-40", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("3.50048899651", gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(100)
  gg.editAll("4", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("BODY COLOR GREEN HAS BEEN ACTIVE")
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
gg.toast('NO RECOIL V2 - ON 鉁�')
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