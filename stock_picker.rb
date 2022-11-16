class Stock_info
  def stock_picker(array)

    dif=0
    buy=0
    sell=0
    array.each_with_index do |val1,ind1|
      array.each_with_index do |val2,ind2|
        if ind1<ind2

          temp = val2-val1

          if temp>dif

            dif=temp
            buy=ind1
            sell=ind2
          end

        end
      end
    end


    puts "Buy on #{buy} day"
    puts "Sell on #{sell} day"
  end
end

a = [17,3,6,9,15,8,6,1,10]
x = Stock_info.new
pick=x.method(:stock_picker)
pick.call(a)