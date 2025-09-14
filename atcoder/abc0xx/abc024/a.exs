# https://atcoder.jp/contests/abc024/tasks/abc024_a

func = fn
  a, b, c, k, s, t when s + t >= k ->
    (a * s + b * t) - c * (s + t)

  a, b, _c, _k, s, t ->
    a * s + b * t
  end

IO.puts(func.(100, 200, 50, 20, 40, 10))
#=> 3500

IO.puts(func.(400, 1000, 400, 21, 10, 10))
#=> 14000

IO.puts(func.(400, 1000, 400, 20, 10, 10))
#=> 6000
