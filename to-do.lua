
list = {}

input = ""

while input ~= "exit" do 
	print ("Your list:")
	
	input = io.read()
	
	for i,v in pairs(list) do 
		print(i, v)
	end

	if input=="add" then 
		print ("What wish you to add")
		item = io.read()
		table.insert(list, item)
	end

	if input=="remove" then
		print ("What wish you to remove by index")
		item = io.read()
		table.remove(list, tonumber(item))
	end
end
