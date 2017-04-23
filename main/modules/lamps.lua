
M = {}

N = {}

M.lamps = {}

M.lampStates = {}

function M.is_lamp_on(states)
	for id, on in pairs(states) do
		if on then
			return true	
		end
	end
	
	return false
end

return M