local M = {}

local N = {}

M.repellent = 100

M.boosted = false

function M.get_repellent()
	return M.repellent
end

function M.increment_repellent(increment)
	M.repellent = M.repellent + increment
	if M.repellent > 100 then
		M.repellent = 100
	elseif M.repellent < 0 then
		M.repellent = 0
	end
end


return M