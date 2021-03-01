requeri_relative 'ui'

def start_map number
    txt = "map#{number}.txt"
    read = File.read txt
    map = read.split"\n"
end

def play name
    map = start_map 1

    while true
        print map
        direction = move
    end
end

def start_comecome
    name = start
    play name
end