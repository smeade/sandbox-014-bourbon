require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

# == Schema Information
#
# Table name: products
#
#  id          :integer          not null, primary key
#  sku         :string(255)
#  name        :string(255)
#  description :string(255)
#  price       :float
#  available   :boolean          default(TRUE)
#  created_at  :datetime
#  updated_at  :datetime
#
