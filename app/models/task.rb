# == Schema Information
#
# Table name: tasks
#
#  id         :integer          not null, primary key
#  name       :string
#  completed  :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  position   :integer
#

class Task < ApplicationRecord
	acts_as_list
end
