# https://atcoder.jp/contests/abc004/tasks/abc004_1

run = fn n ->
  n * 2
end

IO.puts(run.(1000))
#=> 2000

IO.puts(run.(1000000))
#=> 2000000

IO.puts(run.(0))
#=> 0
