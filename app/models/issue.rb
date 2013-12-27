class Issue < ActiveRecord::Base
  validates_presence_of :title, :description, :category
end
