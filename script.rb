require "pry"
def stock_picker(arr)
    #weeks array
    #take the passed array
    #split it up by each 7 items
    #take the array with the 7 times and place it in a week array
    #do this for each group of 7
    #do the check for each week
    weeks = arr.each_slice(7).to_a
    # weeks.each do |item|
    #     lowest = item.min
    #     lowest_index = item.index(lowest)
    #     highest = item.max
    #     highest_index = item.index(highest)
    #     while highest_index<lowest_index && item.length!=0
    #         binding.pry
    #         item_copy = item
    #         item_copy.delete(highest)
    #         highest = item_copy.max
    #         highest_index = item_copy.index(highest)
    #     end

    

        # puts "Best day to buy is " + lowest_index.to_s + " on week " + weeks.index(item).to_s
        # puts "Best day to sell is " + highest_index.to_s + " on week " + weeks.index(item).to_s
        
    weeks.each do |week|
        lowest = week.min
        lowest_index = week.index(lowest)
        sorted = week.sort().reverse
        p sorted
        sorted.each_with_index do |stock, index|
            if stock>lowest && index>lowest_index
        end
        p sorted

    end


end

stock_picker([17,3,6,9,15,8,6,1,10])