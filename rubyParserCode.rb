require 'ripper'
require'pp'



code = <<STR
x = 0
while (x <= cutoff)
    print "#{x}\n"
    x += 2
end
STR
puts code
pp Ripper.sexp(code)


