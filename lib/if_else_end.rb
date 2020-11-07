 if Time.now.to_i%2==0
   puts "Even!"
   else
  puts "Odd!"
end
Odd!
 => nil
 
 2.6.1 :031 > Time.now.to_i
 => 1604700282
2.6.1 :032 > if Time.now.to_i.even?
2.6.1 :033?>   puts "Even!"
2.6.1 :034?>   else
2.6.1 :035?>   puts "Odd!"
2.6.1 :036?>   end
Odd!
 => nil