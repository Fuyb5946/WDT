puts 2
i = 1
while i < 100000 do
   i = i + 2
   puts i if ("1" * i) !~ /^1?$|^(11+?)\1+$/
end