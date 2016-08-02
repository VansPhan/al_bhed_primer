def cipher str
	key = "ypltavkrezgmshubxncdijfqow".split("")
	val = "abcdefghijklmnopqrstuvwxyz".split("")
	hsh = Hash[key.zip(val)]
	arr = str.downcase.split("")
	output = ""
	arr.each do |i|
		if i == " "
			output << " "
		else
			output << hsh[i]
		end
	end
	puts output
end

def decode str
	key = "ypltavkrezgmshubxncdijfqow".split("")
	val = "abcdefghijklmnopqrstuvwxyz".split("")
	hsh = Hash[val.zip(key)]
	arr = str.downcase.split("")
	output = ""
	arr.each do |i|
		if i == " "
			output << " "
		else
			output << hsh[i]
		end
	end
	puts output
end