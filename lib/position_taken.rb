def position_taken?(arr,ind)
    check = arr[ind]
    if check == " " || check == "" || check == nil
      return false 
    elsif check == "X" || check == "O"
      return true
    end
end