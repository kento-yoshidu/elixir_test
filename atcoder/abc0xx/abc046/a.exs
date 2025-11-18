# https://atcoder.jp/contests/abc046/tasks/abc046_a

func = fn a, b, c ->
    set = MapSet.new([a, b, c])
    MapSet.size(set)
end

func2 = fn a, b, c ->
    [a, b, c]
    |> Enum.uniq()
    |> length()
end

IO.puts(func.(3, 1, 4))
IO.puts(func2.(3, 1, 4))
#=> 3

IO.puts(func.(3, 3, 33))
IO.puts(func2.(3, 3, 33))
#=> 2
