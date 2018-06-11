class Timer

attr_accessor :seconds
  def initialize
    @seconds = 0
end

def format(number)
 if(number < 10)
   number = "0#{number}"
 end
 number.to_s
end

def time_string
minutes = 0
hours = 0
seconds = self.seconds
  if seconds > 60
    remaining_seconds = seconds % 60
    minutes = ( seconds - remaining_seconds ) / 60
    seconds = remaining_seconds
  end
  if minutes > 60
    remaining_minutes = minutes % 60
    hours = (minutes - remaining_minutes) / 60
     minutes = remaining_minutes
  end
"#{format(hours)}:#{format(minutes)}:#{format(seconds)}"
 end
end
