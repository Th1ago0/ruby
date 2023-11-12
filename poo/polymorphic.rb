class Instrument
    def write
        puts "writing"
    end
end

class Machine < Instrument
    def write
        super
        puts "using the machine"
    end
end

machine = Machine.new
machine.write