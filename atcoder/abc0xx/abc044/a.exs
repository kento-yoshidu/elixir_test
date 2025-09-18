# https://atcoder.jp/contests/abc044/tasks/abc044_a

func = fn n, k, x, y ->
    min(n, k) * x + max(0, n - k) * y
end

IO.puts(func.(5, 3, 10000, 9000))
#=> 48000

IO.puts(func.(2, 3, 10000, 9000))
#=> 20000
