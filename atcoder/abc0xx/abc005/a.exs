# https://atcoder.jp/contests/abc005/tasks/abc005_1

run = fn x, y ->
  div(y, x)
end

IO.puts(run.(4, 8))
#=> 2

IO.puts(run.(4, 7))
#=> 1

IO.puts(run.(4, 3))
#=> 0
