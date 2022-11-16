
array=[4,3,78,2,0,2]

def bub_srt(array)
  len = array.length()
  len.times do
    for i in (0..len-2) do
      flag=0
      if array[i]>array[i+1]
        flag+=1
        array[i+1],array[i]=array[i],array[i+1]
      end

    end
  end
  puts array
end

bub_srt(array)