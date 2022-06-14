puts 'Please enter number';
input = gets.chomp();
input = input.to_i;
fib = [0, 1];
if fib.length < (input);
  0...(input).times do |i|
    if i == 0
      next;
    elsif i == 1
      sum = fib[0] + fib[1];
      fib.push(sum);
    else
      sum = fib[i] + fib[i - 1];
      fib.push(sum);
    end
  end
end
output =  fib[input]
puts "fibonnaci(#{input}) => #{output}"
