# https://atcoder.jp/contests/abc008/tasks/abc008_1

func = fn s, t ->
  t - s + 1
end

IO.puts(func.(4, 7))
#=> 4

IO.puts(func.(1, 1))
#=> 1
