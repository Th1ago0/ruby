class SportsMan
    def compete
        puts "Competing"
    end
end

class SoccerPlayer < SportsMan
    def run
        puts "Running"
    end
end 

class Marathonist < SportsMan
    def run
        puts "Running in a circuit"
    end
end

john = SoccerPlayer.new
kiu = Marathonist.new

john.compete
john.run

kiu.compete
kiu.run