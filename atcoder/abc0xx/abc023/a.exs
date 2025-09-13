# https://atcoder.jp/contests/abc023/tasks/abc023_a

func = fn x ->
  div(x, 10) + rem(x, 10)
end

IO.puts(func.(23))
#=> 5

IO.puts(func.(70))
#=> 7

IO.puts(func.(99))
#=> 18
