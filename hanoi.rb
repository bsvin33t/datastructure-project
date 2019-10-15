

def tower(count,from,to,via)
    if count == 1
        
        to.unshift(from.shift)
        puts"\n Move disk 1 from A to c\n"
      else
       tower(count - 1, from, via, to)
       
        to.unshift(from.shift)
        puts"\n Move disk #{count} from C to A\n"
        tower(count - 1, via, to, from)
        
      end
    end

puts"\n<<<<<<<<<<<<<<TOWER OF HANOI>>>>>>>>>>>>>>>\n"
puts"Enter the number of disks"
count=gets
count=count.to_i

a = *(1..count)
b = []
c = []

tower(count, a, c, b)
puts a,b,c