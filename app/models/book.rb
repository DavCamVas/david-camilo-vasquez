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

class Book < ApplicationRecord
  belongs_to :book_category
  belongs_to :book_format
  belongs_to :user
  
  validates :name, :price, :book_category, :book_format, :user, presence: true
end
