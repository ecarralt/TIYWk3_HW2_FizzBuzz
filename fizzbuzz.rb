class PrintNumbers

  @count = 1

  while @count <= 100
    case
    when @count%3==0
      if @count%5==0
        print "FizzBuzz,"
      else
      end
      print "Fizz, "
    when @count%5==0
      if @count%3==0
        print "FizzBuzz, "
      else
      end
      print "Buzz, "
    else
      print "#{@count}, "
    end

    @count += 1

  end

end

PrintNumbers
