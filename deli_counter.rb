# Write your code here.
def line(katz_deli)
  return "The line is currently empty." if katz_deli.empty?
  str = "The line is currently:"
  katz_deli.each_with_index do |name, idx|
    str << " #{idx + 1}. #{name}"
  end
  puts str
end
