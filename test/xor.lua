return function (a, b)
	if type(a) ~= "boolean" then return error() end
	if type(b) ~= "boolean" then return error() end
	if a and not b then
		return true
	elseif not a and b then
		return true
	end
	return false
end
