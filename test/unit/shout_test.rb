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

require 'test_helper'

class ShoutTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end
