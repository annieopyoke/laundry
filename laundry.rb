clothes = ["dirty", "clean"]
fold =  "put away"
sort = ["whites", "reds", "darks"]
look = sort.sample
washer = []
dryer = []


print "Are your clothes dirty or clean?"
sniff = clothes.sample
print sniff
if sniff ==  "clean"
	puts  fold

elsif sniff == "dirty" 
puts "Which color?"
print look
puts " put in the washer" 
puts "wash time 25 min"
washer.push (look)
puts look + "has been put into the washer"
counter = 0

25.times do (sleep 0.25)
counter +=1
puts counter
end


puts "washing is done"
puts "time to dry"





puts "dry time 50 minutes"

dryer.push (washer.pop) 
counter = 0
50.times do (sleep 0.15)
counter +=1
puts counter
end
puts "clothes done"
puts "fold and put away"

end

