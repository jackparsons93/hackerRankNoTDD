# Complete the function below.


def findNumber(arr, k) 
    if arr.include?(k)
    	"YES"
    else
    	"NO"
    end
end



#fp = File.open(ENV['OUTPUT_PATH'], 'w')
    

_arr_cnt = 0
_arr_cnt = Integer(gets)
_arr_i=0
_arr = Array.new(_arr_cnt)

while (_arr_i < _arr_cnt)
  _arr_item = Integer(gets);
  _arr[_arr_i] = (_arr_item)
  _arr_i+=1
end


_k = Integer(gets);

res = findNumber(_arr, _k);
#fp.write res;
#fp.write "\n"

print res
#fp.close()