class Shout < ActiveRecord::Base
  def to_s
    message
  end
end
