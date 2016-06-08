

(1..100).each do |n|
  if n%3==0 && n%5==0
    print "FizzBuzz"
  elsif n%3==0
    print "Fizz"
  elsif n%5==0
    print "Buzz"
  else
    print n
  end
end



### Below code remains from an attempt using classes (it wuold have to be wrapped within a class)


  # while @count <= 100
  #   case
  #   when @count%3==0
  #     if @count%5==0
  #       print "FizzBuzz,"
  #     else
  #     end
  #     print "Fizz, "
  #   when @count%5==0
  #     if @count%3==0
  #       print "FizzBuzz, "
  #     else
  #     end
  #     print "Buzz, "
  #   else
  #     print "#{@count}, "
  #   end

    # @count += 1

#   end
