# frozen_string_literal: true

# == Schema Information
#
# Table name: skill_students
#
#  id         :bigint(8)        not null, primary key
#  skill_id   :bigint(8)
#  student_id :bigint(8)
#  origin     :bigint(8)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryBot.define do
  factory :skill_student do
  end
end