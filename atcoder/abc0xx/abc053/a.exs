# https://atcoder.jp/contests/abc053/tasks/abc053_a

func = fn
  x when x < 1200 -> "ABC"
  _ -> "ARC"
end

IO.puts(func.(1000))
#=> ABC

IO.puts(func.(2000))
#=> ARC
