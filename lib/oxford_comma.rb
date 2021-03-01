def oxford_comma(array)
    # use conditional
    if array.length == 1
        array.join

    elsif array.length == 2
        array.join(" and ")

    elsif array.length >= 3
        new_string = array[0..-2].join(", ") << ", and " << array[-1]
    end
end