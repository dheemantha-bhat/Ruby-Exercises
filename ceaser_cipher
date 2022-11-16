


class Fistclass
  def self.ceaser_cipher()
    #puts "Enter string"
    string = gets.chomp.to_s
    #puts "Enter jump"
    jump = gets.chomp.to_i
    alpha= ("a".."z").to_a
    i=0
    ciper=[]
      for i in string.chars do 
        k = alpha[(alpha.index(i.downcase).to_i+jump)%26]


        

        if [' ','!',',','?'].include?i
          ciper.append(i)
        elsif i==i.upcase
          ciper.append(k.upcase) 
        else
          ciper.append(k)
        end

         
      end

    puts ciper

  end

end

Fistclass.ceaser_cipher()




