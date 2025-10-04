# https://atcoder.jp/contests/abc034/tasks/abc034_a

func = fn x, y ->
    if x > y do
        "Worse"
    else
        "Better"
    end
end

IO.puts(func.(12, 34))
#=> Better

IO.puts(func.(98, 56))
#=> Worse
