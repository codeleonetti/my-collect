
def my_collect(names)
    i = 0
    collect = []
    while i < names.length
        collect << yield(names[i])
        i += 1
    
    end
    collect
end       
