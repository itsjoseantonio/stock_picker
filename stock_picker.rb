$profit = 0

def stock_picker(array)
    differences = []
    i = 0
    loop do
        j = i + 1;
        loop do
            firstDay = array[i+1] - array[i]
            secondDay = array[j+1] - array[i]
            difference = secondDay - firstDay
            differences << difference

            j += 1
            break if j >= array.length - 1
        end
        i += 1
        break if i >= array.length - 2
    end
    return differences.max
end

puts stock_picker([17,3,6,9,15,8,6,1,10])