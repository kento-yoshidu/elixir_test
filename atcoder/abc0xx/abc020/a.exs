# https://atcoder.jp/contests/abc020/tasks/abc020_a

func = fn q ->
  if q == 1 do
    "ABC"
  else
    "chokudai"
  end
end

IO.puts(func.(1))
#=> ABC

IO.puts(func.(2))
#=> chokudai
