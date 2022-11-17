# if [[ $1 == '.lua' || 1 == '.luau' ]]
# then
# 	rojo build -o ./out.rbxl
# 	# run-in-roblox --place ./out.rbxl --script $2
# 	run-in-roblox --place ./out.rbxl --script test.lua
# else
# 	echo -e "[\e[1;31m ERROR \e[0m]: Select a LUA file!"
# fi
rojo build -o ./out.rbxl
echo ""
echo "Running"
echo ""
echo "[ Output ]:"
echo ""
VAL=$(run-in-roblox --place ./out.rbxl --script test.lua)
# mf why can't i color shit here??
echo "${VAL}"
echo ""
echo "[ Completed ]"
echo ""
