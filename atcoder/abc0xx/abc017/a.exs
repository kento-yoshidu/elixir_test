# https://atcoder.jp/contests/abc017/tasks/abc017_1

func = fn s1, e1, s2, e2, s3, e3 ->
  div((s1 * e1 + s2 * e2 + s3 * e3), 10)
end

IO.puts(func.(50, 7, 40, 8, 30, 9))
#=> 94

IO.puts(func.(990, 10, 990, 10, 990, 10))
#=> 2970
