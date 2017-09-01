 my_string="abababa"

 for x in 0...my_string.length
   if my_string[x]=="a"
     my_string[x..x+1]=""
 end
 puts my_string
 end

