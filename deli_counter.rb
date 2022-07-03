# Write your code here.
def line(array)
    if array.empty?
        puts "The line is currently empty."
    else
        empty_line = "The line is currently: "
        array.each_with_index {|customer, index| empty_line << "#{index + 1}. #{customer} "}
        puts empty_line.strip
    end
end

def take_a_number(deli,name)
    size = deli.size+1
    if deli.empty?
        deli << name
        puts "Welcome, #{name}. You are number #{size} in line."
    else
        puts "Welcome, #{name}. You are number #{size} in line."
        deli << name
    end
end

def now_serving(deli)
    current_customer = deli[0]
    if deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{current_customer}."
        deli.shift
    end
end


