kilograms = ARGV.first.to_i

def weight_class(kilograms)
  case kilograms
  when 0..47.61
    "minimum"
  when 47.61..48.97
    "light fly"
  when 48.97..50.80
    "fly"
  else
    "heavy"
  end
end

puts weight_class(kilograms)
