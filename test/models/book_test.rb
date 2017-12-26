# == Schema Information
#
# Table name: books
#
#  id               :integer          not null, primary key
#  name             :string
#  price            :decimal(, )
#  book_category_id :integer
#  book_format_id   :integer
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  user_id          :integer
#

require 'test_helper'

class BookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
