function triple(num)
	return 3 * num
end

=triple(2)
-- 6





=(function (num) return 3 * num end)(2)
-- 6







function call_twice(f)
	ff = function(num)
		return f(f(num))
	end
	return ff
end

function triple(n)
	return n * 3
end

times_nine = call_twice(triple)

=times_nine(5)
-- 45