local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ServerStorage = game:GetService("ServerStorage")

local Packages = ReplicatedStorage:WaitForChild("Packages")
local Tests = ServerStorage:WaitForChild("Tests")

local TestEZ = require(Packages.testez)

local xorTest = Tests["xor.spec"]

require(Tests.Bootstrap):run({
	xorTest
})
-- TestEZ.TestBootstrap:run({
-- 	xorTest
-- })
