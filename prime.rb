
def prime?(integer)
        if integer <= 1 || integer == 0
                return false 
        elsif integer <= 3 
                return true
        else 
        (2..integer-1).none? do |n| integer % n == 0 
                #list of numbers based on how many interger there is .to_a is to an array
                #how do we do integer value of n that exist in the above array
                #return true #for prime number. define an integer as prime.
        end 
        end

  #return false # for non-prime numbers
end

# check if it's divisible by itself and also greater than 1
