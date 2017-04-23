local M = {}

local N = {}

N.satisfaction = 0
N.flies = 0
N.tea = 100

M.timer = 0

function M.get_satisfaction()
	return N.satisfaction
end

function M.increment_satisfaction(increment)
	N.satisfaction = N.satisfaction + increment
	if N.satisfaction > 100 then
		N.satisfaction = 100	
	elseif N.satisfaction < 0 then
		N.satisfaction = 0
	end
end

function M.get_tea()
	return N.tea
end

function M.increment_tea(increment)
	N.tea = N.tea + increment
	if N.tea > 100 then
		N.tea = 100	
	elseif N.tea < 0 then
		N.tea = 0
	end
end

return M