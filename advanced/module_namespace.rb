# Module: classes and methods
module ReverseWorld
    def self.puts(text)
        Kernel.puts text.reverse.to_s
    end
end
# Modules prevent name conflicts
ReverseWorld::puts "Isso será invertido"

module VideoGame
    class Player
        def self.info()
            puts "Peecisa de coordenação"
        end
    end
end

module Football
    class Player
        def self.info()
            puts "Peecisa de condicionamento físico"
        end
    end
end

Football::Player.info
VideoGame::Player.info