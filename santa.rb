# Creating a Secret Santa App

# list people involved


giver = ["Christian", "Beccy", "Spencer", "Rach", "Lunk", "Kat"]

names = ["Christian", "Beccy", "Spencer", "Rach", "Lunk", "Kat"]

receiver = names.shuffle!

entry = 0


# loop: rules:
            # everyone needs somewone
            # can't have self
            # can't have one person twice...sample and pop?



while entry < giver.length
  giver_final = giver[entry]
  receiver_final = receiver.last
    if giver_final != receiver_final
    puts "#{giver_final} has #{receiver_final}."
    receiver.pop
    else
      entry
    end
  entry += 1
end




