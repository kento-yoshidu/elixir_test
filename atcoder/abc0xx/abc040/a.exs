# https://atcoder.jp/contests/abc040/tasks/abc040_a

func = fn n, x ->
    min(x - 1, n - x)
end

IO.puts(func.(5, 2))
#=> 1

IO.puts(func.(6, 4))
#=> 2

IO.puts(func.(90, 30))
#=> 29
