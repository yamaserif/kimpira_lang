require 'r-fxxk'

class Kimpira < Brainfuck
    nxt "i"
    prv "l"
    inc "I"
    dec "|"
    put "."
    get ":"
    opn "¡"
    cls "!"
end

puts Kimpira.new.fuck(ARGF.read)