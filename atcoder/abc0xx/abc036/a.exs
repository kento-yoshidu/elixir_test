# https://atcoder.jp/contests/abc036/tasks/abc036_a

func = fn a, b ->
    div((a + b - 1), a)
end

IO.puts(func.(12, 36))
#=> 3

IO.puts(func.(12, 100))
#=> 9
