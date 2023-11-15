# Act1
tel = "(10) 7 9381-9173"
regex = /\(\d{2}\) \d \d{4}-\d{4}/
#puts regex.match(tel)

# Act2
class Car
    def get_km(text)
        km = self.find_km(text)
        puts km
    end
    
    private
    def find_km(text)
        re = /\d{1,}km\/h/
        re.match(text)
    end
end

car = Car.new
car.get_km("esta a 90km/h")