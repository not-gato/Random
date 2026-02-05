getgenv().addons_extension = getgenv().addons_extension or {}

getgenv().addons_extension.testlol = function(arg) -- call ts using getgenv().addons_extension.testlol("arg")
    print("[test]:", arg)
end
