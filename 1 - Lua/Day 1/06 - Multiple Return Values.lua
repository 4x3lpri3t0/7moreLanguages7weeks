function weapons()
	return 'bullwhip', 'revolver'
end

w1 = weapons()
print(w2) -- bullwhip

w1, w2 = weapons()
print(w1) -- bullwhip
print(w2) -- revolver