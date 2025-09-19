# https://atcoder.jp/contests/abc047/tasks/abc047_a

func = fn a, b, c ->
    [x, y, z] = [a, b, c] |> Enum.sort()

    if x + y == z do
        "Yes"
    else
        "No"
    end
end

IO.puts(func.(10, 30, 20))
#=> Yes

IO.puts(func.(30, 30, 100))
#=> No

IO.puts(func.(56, 25, 31))
#=> Yes
