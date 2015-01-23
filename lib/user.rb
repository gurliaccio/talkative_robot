class User

  def initialize(args)
    @age = args[:age]
  end

  def print_age_based_message(args)
    milestone = 75
    age_delta = (milestone - age).abs
    if age > milestone
      "Wow old timer, you turned 75 #{age_delta} years ago!"
    elsif age < milestone
      "You will turn 75 in just #{age_delta} years!"
    else
      "Congrats on being alive at #{milestone}!"
    end
  end
end
