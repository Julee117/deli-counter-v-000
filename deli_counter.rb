# Write your code here.
def line(katz_deli)
  str = "The line is currently: "
  if katz_deli.empty?
    puts "The line is currently empty."
  end
  katz_deli.each_with_index do |name, idx|
    str << "#{idx + 1}. #{name}"
  end
  str
end
