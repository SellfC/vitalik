repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
if game.CreatorId == 10611639 then
setfpscap(8)
loadstring(game:HttpGet("https://raw.githubusercontent.com/SellfC/vitalik/refs/heads/main/raspvitka.lua"))()
else
setfpscap(999)
print(game.CreatorId)
end
