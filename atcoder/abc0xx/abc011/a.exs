# https://atcoder.jp/contests/abc011/tasks/abc011_1

func = fn n ->
  rem(n + 1, 12)
end

IO.puts(func.(1))
#=> 2

IO.puts(func.(12))
#=> 1
