kilograms = ARGV.first.to_i

def weight_class(kilograms)
  case kilograms
  when 0..47.61
    "minimum"
  when 47.61..48.97
    "light fly"
  when 48.97..50.80
    "fly"
  when 50.80..52.16
    "super fly"
  when 52.16..53.52
    "bantam"
  when 53.52..55.34
    "super bantam"
  when 55.34..57.15
    "feather"
  when 57.15..58.97
    "super feather"
  when 58.97..61.23
    "light"
  when 61.23..63.50
    "super light"
  when 63.50..66.68
    "welter"
  when 66.68..69.85
    "super welter"
  when 69.85..72.57
    "middle"
  when 72.57..76.20
    "super middle"
  when 76.20..79.38
    "light heavy"
  when 79.38..86.18
    "cruiser"
  else
    "heavy"
  end
end

puts weight_class(kilograms)
