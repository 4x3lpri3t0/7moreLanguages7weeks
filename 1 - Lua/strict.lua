local _private = {}

function strict_read(table, key)
	if _private[key] then
		return _private[key]
	else
		error("Invalid key: " .. key)
	end
end

function strict_write(table, key, value)
	if _private[key] then
		error("Duplicate key: " .. key)
	else
		_private[key] = value
	end
end