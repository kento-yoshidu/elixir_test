# https://atcoder.jp/contests/abc031/tasks/abc031_a

func = fn a, b ->
  (min(a, b) + 1) * max(a, b)
end

IO.puts(func.(31, 87))
#=> 2784

IO.puts(func.(101, 65))
#=> 6666

IO.puts(func.(3, 3))
#=> 12
