# https://atcoder.jp/contests/abc002/tasks/abc002_1

run = fn a, b ->
  if a > b do
    a
  else
    b
  end
end

run2 = &max/2

IO.puts(run.(10, 11))
IO.puts(run2.(10, 11))
#=> 11

IO.puts(run.(100000000, 10000000))
IO.puts(run2.(100000000, 10000000))
#=> 100000000
