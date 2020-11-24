puts "計算を始めます"
puts "2つの値を入力してください"
key1 = gets
key2 = gets
puts "計算をはじめます"
a = key1.to_i
b = key2.to_i
c = a * b
puts "#{a}*#{b} =" + c.to_s
puts "計算を終了します"