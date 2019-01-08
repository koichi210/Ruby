array = ["first", 2, "third"]

for i in 0..array.length
	#改行しない
	print "#{array[i]}"
end
	print"\n\n"		# 改行は手動

for i in 0..array.length
	#一行ずつ改行
	puts "#{array[i]}"
end
