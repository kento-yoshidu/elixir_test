# https://atcoder.jp/contests/abc050/tasks/abc050_a

func = fn a, op, b ->
    case op do
        "+" -> a + b
        "-" -> a - b
    end
end

IO.puts(func.(1, "+", 2))
#=> 3

IO.puts(func.(5, "-", 7))
#=> -2
