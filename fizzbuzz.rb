for i in 1..100
	if (i/3==0)&&(i/5==0) then
		puts "FizzBuzz"
	elsif i/3==0 then
		puts "Fizz"
	elsif i/5==0 then
		puts "Buzz"
	else
		printf("%d\n",i)
	end
end
