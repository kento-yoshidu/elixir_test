# https://atcoder.jp/contests/abc052/tasks/abc052_a

func = fn a, b, c, d ->
    max(a*b, c*d)
end

IO.puts(func.(3, 5, 2, 7))
#=> 15

IO.puts(func.(100, 600, 200, 300))
#=> 60000
