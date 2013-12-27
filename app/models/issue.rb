class Issue < ActiveRecord::Base
  validates_presence_of :title, :description, :category, :severity

  def self.categories
    ["Bug", "Feature Request", "Customer Service"]
  end

  def self.severities
    ["Low", "Moderate", "High"]
  end
end
