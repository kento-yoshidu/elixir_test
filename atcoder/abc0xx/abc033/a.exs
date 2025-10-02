# https://atcoder.jp/contests/abc033/tasks/abc033_a

func = fn n ->
  if rem(n, 1111) == 0 do
    "SAME"
  else
    "DIFFERENT"
  end
end

IO.puts((func.(2222)))
#=> SAME

IO.puts(func.(1221))
#=> DIFFERENT

IO.puts(func.(0000))
#=> SAME
