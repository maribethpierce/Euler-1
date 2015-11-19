@numbers = []
for number in 1..999 do
  @numbers << number
end

@multiples = []
@numbers.each do |number|
  if number % 3 == 0 || number % 5 == 0
    @multiples << number
  end
  @multiples
end
print @multiples.reduce :+
