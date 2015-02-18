# == Schema Information
#
# Table name: variation_groups
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  created_at :datetime
#  updated_at :datetime
#

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :variation_group do
    title "MyString"
  end
end
