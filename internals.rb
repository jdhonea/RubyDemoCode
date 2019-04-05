#require 'ripper'
#require 'pp'
code = <<STR
def summation
    num1 = 15
    num2 = 2
    sum = num1 + num2
end
puts summation
STR
puts code
#pp Ripper.sexp(code)
puts RubyVM::InstructionSequence.compile(code).disasm