-- All 12 musical notes in one octave
local notes = {
    "C",
    "C#", 
    "Db",
    "D",
    "D#", 
    "Eb",
    "E",
    "F",
    "F#", 
    "Gb",
    "G",
    "G#", 
    "Ab",
    "A",
    "A#", 
    "Bb",
    "B"
}
local bars = 0

print("beat generator")

print("lyrics maker")
print("")
print("drums")
while bars < 8 do
  local rng = math.random(1, #notes)
  print(notes[rng])
  bars = bars + 1
end

bars = 0
print("")
print("instrument")
while bars < 8 do
  local rng = math.random(1, #notes)
  print(notes[rng])
  bars = bars + 1
end

bars = 0
print("")
print("bass")
while bars < 8 do
  local rng = math.random(1, #notes)
  print(notes[rng])
  bars = bars + 1
end