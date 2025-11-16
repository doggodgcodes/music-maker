math.randomseed(os.time())

local lyrics = {
  "Thats not a rock thats a boulder",
  "ruby still be low stat", 
  "fortnite battle pass", 
  "he played vr all day and night",
  "i am pibble",
  "keyboard clicks like a drum",
  "dingus hey hey bingus woah",
  "catch me grinding, never hide",
  "cheese pizza and soda",
  "i dont know",
  "famous fame fame famous no",
  "See the mat ruby",
  "Air, I should guess this evening",
  "Missed da stupid bug",
  "Wash the dishes, but sushi meme",
  "Now im a movement",
  "chocolate party with mouse",
  "oh its a good old party in the house",
  "found the empty wells",
  "sugar rush",
  "I dont want a lot for christmas",
  "hey I'd never fall but",
  "the funky head did that", 
  "I was at a stump",
  "people getting at me but didn't do that",
  "Booted up my PC, ’cause I need me",
  "To get Fortnite battle pass",
  "I like Fortnite, did I say Fortnite?",
  "I like Fortnite, it’s dark out",
  "I mean it’s five o’ clock, that’s basically dark sky",
  "Coffee steam rising",
  "If you bought my battle pass, you'd get a slice of pizza and some XP",
  "Fortnite battle pass, but my dollars aint no vbucks",
  "Booted up my Xbox, ‘cause I need, me to get that Fortnite battle pass",
  "I like Fortnite, did I mention V‑Bucks?",
  "I like Fortnite, it’s Halloween night",
  "na na na na na na na na na na na na na na na na",
  "Oh in my head hey yeah",
  "I'm gonna say all those words inside my head"
}
local bars = 0

print("lyrics maker")
print("")

while bars < 16 do
  local rng = math.random(1, #lyrics)
  print(lyrics[rng])
  bars = bars + 1
end