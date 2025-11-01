# https://atcoder.jp/contests/abc043/tasks/abc043_a

rec = fn self, n, acc ->
    if n == 1 do
        acc + 1
    else
        self.(self, n - 1, acc + n)
    end
end

func = fn n ->
    rec.(rec, n, 0)
end

IO.puts(func.(3))
#=> 6

IO.puts(func.(10))
#=> 55

IO.puts(func.(1))
#=> 1
