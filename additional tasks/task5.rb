puts "Enter three numbers (1 to 10) with a space:"
arr = gets.chomp.split(" ")
valid = true;
for el in arr 
    el = el
    if(el > 10 || el < 1)
        valid = false;
        break;
    end
end
if valid
    max = 0
    res = arr[0]+arr[1]+arr[2];
    if(res > max)
        max = res;
    end
    res = arr[0]*arr[1]+arr[2];
    if(res > max)
        max = res;
    end
    res = arr[0]*(arr[1]+arr[2]);
    if(res > max)
        max = res;
    end
    res = arr[0]+arr[1]*arr[2];
    if(res > max)
        max = res;
    end
    res = (arr[0]+arr[1])*arr[2];
    if(res > max)
        max = res;
    end
    res = arr[0]*arr[1]*arr[2];
    if(res > max)
        max = res;
    end
    puts max
else
    puts "Numbers are out of range"
end