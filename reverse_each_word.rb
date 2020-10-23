# def reverse_each_word(sentence)
#     array = sentence.split(" ")
#     returnArray = []
#     array.each do |word|
#         returnArray << word.reverse
#     end
#     returnArray.join(" ")
# end

def reverse_each_word(sentence)
    newArray = []
    array = sentence.split(" ")
    array.collect do |word|
       newArray << word.reverse
    end
    newArray.join(" ")
end
