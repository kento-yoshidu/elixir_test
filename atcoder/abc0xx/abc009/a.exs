# https://atcoder.jp/contests/abc009/tasks/abc009_1

func = fn n ->
  div(n + 1, 2)
end

IO.puts(func.(2))
#=> 1

IO.puts(func.(5))
#=> 3

IO.puts(func.(1))
#=> 1
