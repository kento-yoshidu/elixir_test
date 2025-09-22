# https://atcoder.jp/contests/abc049/tasks/abc049_a

func = fn
    c when c in ["a", "i", "u", "e", "o"] -> "vomel"
    _ -> "consonant"
end

IO.puts(func.("a"))
#=> vomel

IO.puts(func.("z"))
#=> consonant

IO.puts(func.("s"))
#=> consonant
