require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  include MetaDancing

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
