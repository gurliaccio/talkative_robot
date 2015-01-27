require_relative './person'

class User < Person

  def initialize(args={})
    super(args)
  end

  def print_age_based_message
    milestone = 75
    age_delta = (milestone - age).abs
    if age > milestone
      "Wow old timer, you turned #{milestone} #{age_delta} years ago!"
    elsif age < milestone
      "You will turn #{milestone} in just #{age_delta} years!"
    else
      "Congrats on being alive at #{milestone}!"
    end
  end
end