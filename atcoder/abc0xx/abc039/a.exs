# https://atcoder.jp/contests/abc039/tasks/abc039_a

func = fn a, b, c ->
    2 * (a*b + a*c + b*c)
end

IO.puts(func.(2, 3, 4))
#=> 52

IO.puts(func.(3, 4, 2))
#=> 52

IO.puts(func.(100, 100, 100))
#=> 60000

IO.puts(func.(1, 1, 1))
#=> 6
