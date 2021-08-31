def oxford_comma(array)
    if array.length == 1
        return array.join
    elsif array.length == 2
        return array.join(" and ")
    else
        a = array[0,array.length-1].join(", ")
        a << ", and #{array[array.length-1]}"
    end
end