# == Schema Information
#
# Table name: shouts
#
#  id         :integer         not null, primary key
#  message    :string(255)
#  upvotes    :integer
#  downvotes  :integer
#  created_at :datetime
#  updated_at :datetime
#

class Shout < ActiveRecord::Base
  def to_s
    message
  end
end
