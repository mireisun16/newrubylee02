for num in 1..100 do
  if num % 15 == 0 then
  	puts 'FIZZBUZZ'
  elsif num %  5 == 0 then 
  	puts 'BUZZ'
  elsif num % 3 == 0 then
  	puts 'FIZZ'
  else 
  	puts num
  end
end 