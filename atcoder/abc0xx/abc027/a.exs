# https://atcoder.jp/contests/abc027/tasks/abc027_a

import Bitwise

func = fn l1, l2, l3 ->
  Enum.reduce([l1, l2, l3], 0, &bxor/2)
end

IO.puts(func.(1, 1, 2))
#=> 2

IO.puts(func.(4, 3, 4))
#=> 3

IO.puts(func.(5, 5, 5))
#=> 5
