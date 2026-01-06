# https://atcoder.jp/contests/abc054/tasks/abc054_a

func = fn a, b ->
    cond do
        a == b -> "Draw"
        a == 1 -> "Alice"
        b == 1 -> "Bob"
        a > b -> "Alice"
        true -> "Bob"
    end
end

IO.puts(func.(8, 6))
#=> Alice

IO.puts(func.(1, 1))
#=> Draw

IO.puts(func.(13, 1))
#=> Bob
