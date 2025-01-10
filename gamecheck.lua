repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
if game.CreatorId == 10611639 then
print("load scripts")
loadstring(game:HttpGet("https://raw.githubusercontent.com/SellfC/vitalik/refs/heads/main/raspvitka.lua"))()
else
print(game.CreatorId)
end
