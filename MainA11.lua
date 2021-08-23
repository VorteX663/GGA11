--That dead sky open source by Kel
--Do you have some good functions or codes?
--Tell me discord ExMachina#5142
--Full source code : https://github.com/Kelrit402/TGC_Sky_is_dead/blob/main/Main.lua

function loadsource()
  API = gg.makeRequest('https://github.com/Kelrit402/TGC_Sky_is_dead/raw/main/Main.lua').content
  if not API then
    gg.toast('failed to load source!')
  else
    local vfa, vfb = pcall(load(API))
    if not vfa then
      print(vfb)
    end
  end
end

loadsource()