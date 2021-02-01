
n = ARGV[0].to_i
vi = "*."

if n.even? 
    (n / 2).times do
         print vi        
    end
else
    (n / 2).times do
        print vi        
   end
    print "*" 
end



