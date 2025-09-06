# https://atcoder.jp/contests/abc019/tasks/abc019_1

func = fn a, b, c ->
  sorted = Enum.sort([a, b, c], :asc)

  Enum.at(sorted, 1)
end

IO.puts(func.(2, 3, 4))
#=> 3

IO.puts(func.(2, 100, 5))
#=> 5

IO.puts(func.(3, 3, 3))
#=> 3

IO.puts(func.(3, 3, 4))
#=> 3
