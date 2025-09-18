# https://atcoder.jp/contests/abc026/tasks/abc026_a

func = fn a ->
  div(a, 2) * div(a, 2)
end

IO.puts(func.(10))
#=> 25

IO.puts(func.(60))
#=> 900
