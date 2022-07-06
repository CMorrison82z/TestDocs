--[=[
	@class Class
	
	A sample class.
]=]
local Class = {}
Class.__index = Class

--[=[
	Moonwave sucks

	@param name string
	@return Class
]=]
function Class.new(name : string)
	return setmetatable({
		Name = name
	}, Class)
end

--[=[
	This is a very fancy function that adds a couple numbers.

	@return boolean -- Success
]=]
function Class:Print()
	print(self.Name)
	
	return true
end

return Class