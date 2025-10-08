# https://atcoder.jp/contests/abc035/tasks/abc035_a

func = fn w, h ->
    if w / 4 == h / 3 do
        "4:3"
    else
        "16:9"
    end
end

IO.puts(func.(4, 3))
#=> 4:3

IO.puts(func.(16, 9))
#=> 16:9

IO.puts(func.(28, 21))
#=> 4:3
