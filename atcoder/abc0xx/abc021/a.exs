# https://atcoder.jp/contests/abc021/tasks/abc021_a

func = fn n ->
  {n, Enum.map(1..n, fn _ -> 1 end)}
end

IO.inspect(func.(5))
#=> {5, [1, 1, 1, 1, 1]}

IO.inspect(func.(1))
#=> {1, 1}
