def multiples_of_3_and_5

	    i = 0
	    (1...1000).each do |number|
		        if number%3==0 || number%5==0
		            i = i+number
		        end
    		end

    	puts i
end

multiples_of_3_and_5
