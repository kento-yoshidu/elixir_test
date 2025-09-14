# https://atcoder.jp/contests/abc042/tasks/abc042_a

func = fn a, b, c ->
    sorted = Enum.sort([a, b, c])

    if sorted == [5, 5, 7] do
        "YES"
    else
        "NO"
    end
end

IO.puts(func.(5, 5, 7))
#=> YES

IO.puts(func.(7, 7, 5))
#=> NO
