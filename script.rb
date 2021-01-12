def stock_picker(arr)
    #weeks array
    #take the passed array
    #split it up by each 7 items
    #take the array with the 7 times and place it in a week array
    #do this for each group of 7
    #do the check for each week
    weeks = arr.each_slice(7).to_a
    weeks.each do |item|
        lowest = item.min
        lowest_index = item.index(lowest)
        item_sub_array = item
        highest = item.max
        highest_index = item.index(highest)
        p highest_index
        p lowest_index
        
    end


end

stock_picker([17,3,6,9,15,8,6,1,10])