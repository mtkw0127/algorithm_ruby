data = [5,3,4,2,6,0]

# 挿入ソート
# 左側はソート済みとして考え、次の要素が左の挿入済みのどこに入るか考えていく
for i in 1..data.size-1 do
  v = data[i] # 次の要素
  j = i-1 # 次の要素が左の挿入済みのどこに入るかを示すindex
  # 挿入先を探していく
  while j>=0 && data[j]>v do # data[j]>v を満たさない = 挿入先の発見
    data[j+1]=data[j] # 1,2,1 -> 1,2,2
    j -= 1 # j == 1
  end
  data[j+1]=v #上でj-1をしてるからここではj+1が探したい対象
  p data
end
p data
