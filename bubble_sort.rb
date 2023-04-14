def bubble_sort(list)
    len = list.length
    swapped = true
    index = 0
    while true
        swapped = false
        for i in 0..(len - 2)
            if list[i] > list[i + 1]
                list[i + 1], list[i] = list[i], list[i + 1]
                swapped = true
            end
        end

        if swapped == false
            break
        end
    end
    list
end

p bubble_sort([4,3,78,-2,0,2,100,7,15])