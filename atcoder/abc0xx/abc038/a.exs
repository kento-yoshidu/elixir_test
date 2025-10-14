# https://atcoder.jp/contests/abc038/tasks/abc038_a

func = fn s ->
    if String.ends_with?(s, "T") do
        "YES"
    else
        "NO"
    end
end

IO.puts(func.("ICEDT"))
#=> YES

IO.puts(func.("MUGICHA"))
#=> NO

IO.puts(func.("OOLONGT"))
#=> YES

IO.puts(func.("T"))
#=> YES

IO.puts(func.("TEA"))
#=> NO
