# https://atcoder.jp/contests/abc423/tasks/abc423_a

func = fn x, c ->
    div(x, 1000 + c) * 1000
end

IO.puts(func.(650000, 8))
#=> 644000

IO.puts(func.(1003, 4))
#=> 0

IO.puts(func.(10000000, 24))
#=> 9765000
