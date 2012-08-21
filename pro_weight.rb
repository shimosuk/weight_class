kilograms = ARGV.first.to_i

def weight_class(kilograms)
  case kilograms
  when 0..47.61
    "minimum"
  else
    "heavy"
  end
end

puts weight_class(kilograms)
