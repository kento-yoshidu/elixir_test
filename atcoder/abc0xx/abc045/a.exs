# https://atcoder.jp/contests/abc045/tasks/abc045_a

func = fn a, b, h ->
    div((a + b) * h, 2)
end

IO.puts(func.(3, 4, 2))
#=> 7

IO.puts(func.(4, 4, 4))
#=> 16
