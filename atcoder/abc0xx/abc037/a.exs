# https://atcoder.jp/contests/abc037/tasks/abc037_a

func = fn a, b, c ->
  div(c, min(a, b))
end

IO.puts(func.(3, 5, 6))
#=> 2

IO.puts(func.(8, 6, 20))
#=> 3
