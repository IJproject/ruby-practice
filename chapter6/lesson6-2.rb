puts "計算をはじめます"
puts "何回繰り返しますか？"

times = gets.to_i

i = 1

while i <= times do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  n1 = gets.to_i
  n2 = gets.to_i

  puts "n1=#{n1}"
  puts "n2=#{n2}"

  puts "計算結果を出力します"
  puts "#{n1}+#{n2}=#{n1 + n2}"
  puts "#{n1}-#{n2}=#{n1 - n2}"
  puts "#{n1}*#{n2}=#{n1 * n2}"
  puts "#{n1}/#{n2}=#{n1 / n2}"

  i += 1
end

puts "計算を終了します"