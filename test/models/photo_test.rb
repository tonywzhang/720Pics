# == Schema Information
#
# Table name: photos
#
#  id          :bigint(8)        not null, primary key
#  author_id   :integer          not null
#  title       :string           default("Untitled"), not null
#  description :text
#  location    :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class PhotoTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end