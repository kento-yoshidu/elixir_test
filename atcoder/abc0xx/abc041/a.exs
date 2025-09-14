# https://atcoder.jp/contests/abc041/tasks/abc041_a

func = fn s, i ->
    String.at(s, i-1)
end

IO.puts(func.("atcoder", 3))
#=> c

IO.puts(func.("beginner", 1))
#=> b

IO.puts(func.("contest", 7))
#=> t

IO.puts(func.("z", 1))
#=> z
