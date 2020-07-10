def function n1, n2
    if n1 == 0 || n2 == 0 || n2 == 1
        result = "Invalid argument value"
    else
        result = "#{n1*n2}x^#{n2-1}"
    end
end

puts function(2,4)