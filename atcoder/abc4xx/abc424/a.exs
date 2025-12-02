# https://atcoder.jp/contests/abc424/tasks/abc424_a

func = fn a, b, c ->
    if a == b || b == c || a == c do
        "Yes"
    else
        "No"
    end
end

IO.puts(func.(4, 2, 4))
#=> Yes

IO.puts(func.(3, 4, 5))
#=> No

IO.puts(func.(10, 10, 10))
#=> Yes
