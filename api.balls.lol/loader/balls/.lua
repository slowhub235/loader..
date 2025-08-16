local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/slowhub235/loader../refs/heads/main/api.balls.lol/loader/balls/games"))()

local URL = Games[game.PlaceId]

if URL then
  loadstring(game:HttpGet(URL))()
end
