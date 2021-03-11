require_relative 'ui'

def start_map number
    arq = "map#{number}.txt"
    mm = File.read arq
    map = mm.split("\n")
end

def play name
    map = start_map 1
 
    while true 
        picture map
        direction = move
    end
end

def start_comecome
    name = start
    play name
end