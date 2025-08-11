# https://atcoder.jp/contests/abc012/tasks/abc012_1

func = fn a, b ->
  {b, a}
end

IO.inspect(func.(1, 2))
#=> {2, 1}

IO.inspect(func.(5, 5))
#=> {5, 5}
