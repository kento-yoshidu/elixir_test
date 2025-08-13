# https://atcoder.jp/contests/abc015/tasks/abc015_1

func = fn a, b ->
  Enum.max_by([a, b], &String.length/1)
end

IO.puts(func.("isuruu", "isleapyear"))
#=> isleapyear

IO.puts(func.("ttttiiiimmmmeeee", "time"))
#=> ttttiiiimmmmeeee
