def add(a, b)
    added = a + b
end

def subtract (a, b)
    subtracted = a - b 
end

def sum (array)
    summed = array.inject(0, :+)
end

def multiply(array)
    product=1
    array.each do |number|
        product=product*number
    end
    return product
end

def power(a, b)
    powered = a**b
end

def factorial(a)
    factored = 1.0
    counter = a
    while counter > 0
        factored *= counter
        counter -= 1
    end
    return factored
end  

puts factorial(5).to_s