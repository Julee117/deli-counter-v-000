# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    katz_deli.each_with_index do |name, idx|
      str << " #{idx + 1}. #{name}"
    end
    puts str
  end
end
