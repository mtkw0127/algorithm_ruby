data = [5,3,4,2,6,0]

# バブルソート
# 末尾から隣の要素を比較していき並び替える。一番左の要素から整列が完成する。
(data.size-1).downto(0) do |i|
  done=0
  (i-1).downto(done) do |j|
    if data[j] > data[i] then
      data[j], data[i] = data[i], data[j] # これでスワップできる
    end
    p data
  end
  done += 1
end
