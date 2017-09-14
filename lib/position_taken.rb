# code your #position_taken? method here!

def position_taken?(board,index)
   if "X" == 0 && "O"== 0
      true
elsif board [index] == "" ||board [index]==" "||board [index]==nil
         false

elsif board [index] == "X" ||board [index]== "O"
       true
  end
end
# code your #position_taken? method here!
