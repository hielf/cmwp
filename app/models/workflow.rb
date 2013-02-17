class Workflow < ActiveRecord::Base
  attr_accessible :code, :name, :steps
end
