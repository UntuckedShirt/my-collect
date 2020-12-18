def my_collect(array) 
    counter = 0 # sets up empty array
    collection = [] # sets up empty array
    while counter < array.length
        collection << yield(array[counter]) # shovel array in collection
        counter += 1 # increments for each iteration
    end
    collection #returns modified colleciton
end
