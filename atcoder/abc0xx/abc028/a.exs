# https://atcoder.jp/contests/abc028/tasks/abc028_a

func = fn
  100 -> "Perfect"
  n when n >= 90 -> "Great"
  n when n >= 60 -> "Good"
  _ -> "Bad"
end

IO.puts(func.(80))
#=> Good

IO.puts(func.(100))
#=> Perfect

IO.puts(func.(59))
#=> Bad

IO.puts(func.(95))
#=> Great
