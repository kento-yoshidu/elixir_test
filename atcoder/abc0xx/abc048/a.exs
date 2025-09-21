# https://atcoder.jp/contests/abc048/tasks/abc048_a

func = fn _, s, _ ->
    "A#{String.at(s, 0)}C"
end

IO.puts(func.("AtCoder", "Beginner", "Contest"))
#=> ABC

IO.puts(func.("AtCoder", "Snuke", "Contest"))
#=> ASC

IO.puts(func.("AtCoder", "X", "Contest"))
#=> AXC
