class Changer

def initialize

end
@@money = [25, 10, 5, 1]

def self.make_change(num)
  @array = []
  @@money.each do |coin|
     remainder = (num / coin).to_i
     if remainder != 0
     remainder.times do
       @array << coin
       num -= coin
     end
      end
    end
    @array 
end



end
