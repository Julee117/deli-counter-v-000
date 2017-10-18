# Write your code here.
def line(katz_deli)
  if katz_deli.length < 1
    return "The line is currently empty."
  end
  str = "The line is currently:"
  katz_deli.each_with_index do |name, idx|
    str << " #{idx + 1}. #{name}"
  end
  return str
end
