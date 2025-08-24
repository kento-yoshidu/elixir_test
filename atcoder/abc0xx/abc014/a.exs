# https://atcoder.jp/contests/abc014/tasks/abc014_1

func = fn a, b ->
  if rem(a, b) == 0 do
    0
  else
    (div(a, b) + 1) * b - a
  end
end

IO.puts(func.(7, 3))
#=> 2

IO.puts(func.(5, 5))
#=> 0

IO.puts(func.(1, 100))
#=> 99

IO.puts(func.(25, 12))
#=> 11
