require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid

    # if we use include keyword allows our classes to use all of the methods of the included module as instance methods
    include FancyDance::InstanceMethods

    # if we use extend keyword allows our classes to use all of the methods of the included module as class methods
    extend FancyDance::ClassMethods

    attr_accessor :name

    def initialize(name)
        @name = name
    end
end
