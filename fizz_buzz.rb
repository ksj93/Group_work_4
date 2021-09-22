def number?(s)
  (s =~ /^\d+$/) == 0
end

def fizz_buzz
  while true
    i = gets
    if number?(i)==true
      i = i.to_i
      if i == 0
        puts "0以外の数字を入力してください"
      elsif i%15 == 0
        puts "FizzBuzz"
      elsif i%5 ==0
        puts "Buzz"
      elsif i%3 ==0
        puts "Fizz"
      else
        puts "割り切れません。"
      end
    else
      puts "文字列以外の数字を入力してください"
    end
  end
end
puts fizz_buzz
