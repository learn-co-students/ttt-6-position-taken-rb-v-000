def position_taken?(arr,ind)
    check = arr[ind]
    if check == " " || check == "" || check == nil
       false 
    elsif check == "X" || check == "O"
       true
    end
end