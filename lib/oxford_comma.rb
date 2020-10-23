def oxford_comma(array)
    if array.size == 2
        array.join(" and ")
    elsif array.size > 2
        newArray = array[0..array.size-3].join(", ") + ", "
        newArray << array[array.size-2..array.size-1].join(", and ")
        return newArray
    else
        return array.join
    end
end