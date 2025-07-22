run = fn a, b -> a - b end

IO.puts(run.(15, 10))
#=> 5

IO.puts(run.(0, 0))
#=> 0

IO.puts(run.(5, 20))
#=> -15
