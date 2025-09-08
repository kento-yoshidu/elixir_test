# https://atcoder.jp/contests/abc032/tasks/abc032_a

func = fn a, b, n ->
  Stream.iterate(n, &(&1 + 1))
  |> Enum.find(fn i -> rem(i, a) == 0 && rem(i, b) == 0 end)
end

IO.puts(func.(2, 3, 8))
#=> 12

IO.puts(func.(2, 2, 2))
#=> 2

IO.puts(func.(12, 8, 25))
#=> 48
