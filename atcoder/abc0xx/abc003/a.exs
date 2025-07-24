# https://atcoder.jp/contests/abc003/tasks/abc003_1

run = fn n ->
  sum =
    1..n
    |> Enum.reduce(0.0, fn i, acc -> acc + i * 10000.0 end)

  trunc(sum / n)
end

IO.puts(run.(6))
#=> 35000

IO.puts(run.(91))
#=> 460000
