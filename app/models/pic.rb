class Pic < ActiveRecord::Base
  belongs_to :user, dependent: :destroy
end
