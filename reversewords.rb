puts"enter string to get reverse words"
line=gets

def reverse string
    arr = string.split /\b/
    new_arr = arr.collect {|a| a.reverse}
    new_arr.join
  end

  reverse=reverse(line)
  puts "reverse worded string= #{reverse}"
  puts"\n End of Program :)\n\n"
