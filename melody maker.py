import random

notes = [
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
]
bars = 0

print("beat generator")

print("lyrics maker")
print("")
print("drums")
while bars < 8:
  rng = random.randint(1, len(notes)) - 1
  print(notes[rng])
  bars = bars + 1

bars = 0
print("")
print("instrument")
while bars < 8:
  rng = random.randint(1, len(notes)) - 1
  print(notes[rng])
  bars = bars + 1

bars = 0
print("")
print("bass")
while bars < 8:
  rng = random.randint(1, len(notes)) - 1
  print(notes[rng])
  bars = bars + 1
