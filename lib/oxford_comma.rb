require 'pry'
# def oxford_comma(array)
    
#     if array.length==1
#         return array.join
#     elsif array.length == 2
#         return array.join(" and ")
#     else
#     array_and = array.insert(-2, "and")
#          return array_and.join(", ")

#     end
       
# end
def oxford_comma(arr)
    case arr.size
    when 0
        ""
    when 1
        arr.first
    when 2
        arr.join (" and ")
    else
        [arr[0..-2].join(", "), arr.last].join(", and ")
    end
end