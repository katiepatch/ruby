giver = ["Nick", "Sandy", "Katie", "Ziggy"]

def receiver
  names = ["Nick", "Sandy", "Katie", "Ziggy"]
  names = names.sample
end

entry = 0

while entry < giver.length
  giver_final = giver[entry]
  receiver_final = receiver
  if giver_final != receiver_final
    puts "#{giver_final} has #{receiver_final}."
  end
  entry
end
