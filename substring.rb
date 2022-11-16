

dictionary = ["below", "below", "down", "go", "going", "horn", "how", "howdy","it" , "Below"]
sentence="below"
def substring(sentence, dictionary) 
  string = sentence.split(' ')

  dict = {}

    for x in string do
      string_low = x.downcase
      len = string_low.length - 1

        for i in (0..len) do
         for j in (0..len) do 
          dict[string_low [i..j]]=0
        end

      end

    end

    for i in dict.keys do 
      count=0 
      for j in dictionary do
        if i.to_s == j.to_s

          count+=1

        dict[i]= count

        end

      end

    end

  dict=dict.delete_if{|_,k| k == 0 }


  puts dict
end


substring(sentence, dictionary)