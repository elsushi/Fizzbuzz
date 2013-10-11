require './fizzbuzz.rb'

describe "FizzBuzz" do 
	it "tells if 3 is divisible by 3" do
		expect(divisible_by_three?(3)).to be_true
	end
	it "tells if 2 is not divisible by 3" do 
		expect(divisible_by_three?(2)).to be_false
	end
	it "tells if 5 is divisible by 5" do
		expect(divisible_by_five?(5)).to be_true
	end
	it "tells if 4 is not divisible by 5" do
		expect(divisible_by_five?(4)).to be_false
	end
	it "tells me if 15 is divisible by 15" do
		expect(divisible_by_fifteen?(15)).to be_true
	end
	it "tell me if 14 is not divisible by 15" do
		expect(divisible_by_fifteen?(14)).to be_false
	end

context "FizzBuzz" do
	it "returns 1 if the given number is 1" do 
		expect(fizzbuzz(1)).to eq 1
	end
	it "returns 'Fizz' if the given number is divisible by 3" do
		expect(fizzbuzz(3)).to eq "Fizz"
	end
	it "returns 'Buzz' if the given number is divisible by 5" do
		expect(fizzbuzz(5)).to eq "Buzz"
	end
	it "returns'FizzBuzz' if the given number is divisible by 15" do
		expect(fizzbuzz(15)).to eq "FizzBuzz"
	end 

end
end



