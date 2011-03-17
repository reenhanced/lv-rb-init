# == Schema Information
#
# Table name: admins
#
#  id                   :integer         not null, primary key
#  email                :string(255)     default(""), not null, indexed
#  encrypted_password   :string(128)     default(""), not null
#  password_salt        :string(255)     default(""), not null
#  reset_password_token :string(255)     indexed
#  remember_token       :string(255)
#  remember_created_at  :datetime
#  sign_in_count        :integer         default(0)
#  current_sign_in_at   :datetime
#  last_sign_in_at      :datetime
#  current_sign_in_ip   :string(255)
#  last_sign_in_ip      :string(255)
#  created_at           :datetime
#  updated_at           :datetime
#

require 'spec_helper'

describe Admin do
  it "should be valid from the factory" do
    admin = Factory.build(:admin)
    admin.should be_valid
  end
end

