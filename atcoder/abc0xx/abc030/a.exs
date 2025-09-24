# https://atcoder.jp/contests/abc030/tasks/abc030_a

func = fn a, b, c, d ->
  t = b / a
  a = d / c

  cond do
    t == a -> "DRAW"
    t > a -> "TAKAHASHI"
    true -> "AOKI"
  end
end

IO.puts(func.(5, 2, 6, 3))
#=> AOKI

IO.puts(func.(100, 80, 100, 73))
#=> TAKAHASHI

IO.puts(func.(66, 30, 55, 25))
#=> DRAW
