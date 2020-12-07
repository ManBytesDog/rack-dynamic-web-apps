num_1 = Kernel.rand(1..20)
num_2 = Kernel.rand(1..20)
num_3 = Kernel.rand(1..20)

if num_1==num_2 && num_2==num_3
    puts num_1, num_2, num_3
  puts "You Win"
else
    puts num_1, num_2, num_3
  puts "You Lose"
end