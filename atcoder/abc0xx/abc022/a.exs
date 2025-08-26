# https://atcoder.jp/contests/abc022/tasks/abc022_a

func = fn _n, s, t, w, a ->
  a
  |> Enum.scan(w, fn x, acc -> x + acc end)
  |> Enum.filter(fn num -> s <= num and num <= t end)
  |> Enum.count()
end

IO.puts(func.(5, 60, 70, 50, [10, 10, 10, 10]))
#=> 2

IO.puts(func.(5, 50, 100, 120, [-10, -20, -30, 70]))
#=> 2
