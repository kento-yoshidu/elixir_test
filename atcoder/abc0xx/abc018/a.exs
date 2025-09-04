# https://atcoder.jp/contests/abc018/tasks/abc018_1

func = fn a, b, c ->
  list = [a, b, c]

  sorted = Enum.sort(list, :desc)

  Enum.map(list, fn s ->
    Enum.find_index(sorted, &(&1 == s)) + 1
  end)
end

IO.inspect(func.(12, 18, 11))
#=> [2, 1, 3]

IO.inspect(func.(10, 20, 30))
#=> [3, 2, 1]
