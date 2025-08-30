# https://atcoder.jp/contests/abc016/tasks/abc016_1

func = fn m, d ->
  if rem(m, d) == 0 do
    "YES"
  else
    "NO"
  end
end

IO.puts(func.(1, 1))
#=> YES

IO.puts(func.(2, 29))
#=> NO

IO.puts(func.(12, 6))
#=> YES
