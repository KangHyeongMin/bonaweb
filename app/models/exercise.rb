class Exercise < ActiveRecord::Base
    validates :kind, presence: true     #종류 없는 입력값은 저장하지 않음
    validates :number, presence: true   #횟수 없는 입력값은 저장하지 않음
end
