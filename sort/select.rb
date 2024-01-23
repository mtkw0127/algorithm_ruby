data = [5,3,4,2,6,0]

# 選択ソート
# 一番小さい値を見つけて一番左に置く、というのを繰り返す
for i in 0..data.size-1 do
  minj = i
  min = 100
  for j in i..data.size-1 do
    if min > data[j] then
        min = data[j]
        minj = j
    end
  end
  data[i], data[minj] = data[minj], data[i]
  p data
end


