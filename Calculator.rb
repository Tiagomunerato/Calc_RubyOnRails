
puts ("Calculadora Simples Ruby on Rails")
puts ("Entre com sua operação matemática, use espaços entre os elementos")
a = gets.to_s.split

b = a[0].to_f
c = a[1].to_s
d = a[2].to_f

case c
    when "+" 
        puts b + d
        exit
        
     when "-"
        puts b - d
        exit
        
    when "*"
        puts b * d
        exit
        
    when "/"
        puts b / d
        exit
        
end        
        
        
        
            
        
        
        
    


