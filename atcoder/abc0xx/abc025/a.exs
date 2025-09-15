# https://atcoder.jp/contests/abc025/tasks/abc025_a

func = fn s, n ->
  chars = String.graphemes(s)

  div(n - 1, 5)
  |> then(&Enum.at(chars, &1))
  |> Kernel.<>(Enum.at(chars, rem(n-1, 5)))
end

IO.puts(func.("abcde", 8))
#=> bc

IO.puts(func.("aeiou", 22))
#=> ue

IO.puts(func.("vwxyz", 25))
#=> zz
