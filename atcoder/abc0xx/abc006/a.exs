# https://atcoder.jp/contests/abc006/tasks/abc006_1

run = fn n ->
  cond do
    rem(n, 3) == 0 -> "YES"
    String.contains?(Integer.to_string(n), "3") -> "YES"
    true -> "NO"
  end
end

IO.puts(run.(2))
#=> NO

IO.puts(run.(9))
#=> YES

IO.puts(run.(3))
#=> YES

IO.puts(run.(13))
#=> YES
