module DecoratedPuts
    def d_puts text
        decorate = "#" * 20
        puts decorate
        puts text
        puts decorate
    end
end

module Legs
    include DecoratedPuts
    def frontal_kick
        d_puts "Frontal Kick"
    end
    def side_kick
        d_puts "Side Kick"
    end
end

module Arms
    include DecoratedPuts
    def right_jab
        d_puts "Right jab"
    end
    def left_jab
        d_puts "Left jab"
    end
end


class MuayThai
    include Legs
    include Arms
end

class Boxer
    include Arms
end


fighter1 = MuayThai.new
fighter1.right_jab
fighter1.left_jab
fighter1.frontal_kick
fighter1.side_kick

fighter2 = Boxer.new
fighter2.right_jab
fighter2.left_jab