# https://atcoder.jp/contests/abc051/tasks/abc051_a

func = fn s ->
    String.replace(s, ",", " ")
end

IO.puts(func.("happy,newyear,enjoy"))
#=> happy newyear enjoy

IO.puts(func.("haiku,atcoder,tasks"))
#=> haiku atcoder tasks

IO.puts(func.("abcde,fghihgf,edcba"))
#=> abcde fghihgf edcba
