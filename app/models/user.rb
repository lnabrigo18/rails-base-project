class User < ApplicationRecord
  validates :email, presence: true, uniqueness: true
  validates :username, presence: true, uniqueness: true
  validates :role, presence: true
  validates :broker_role, presence: true
  validates :status, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  has_secure_password
end
