require 'pry'
class Network < ActiveRecord::Base
    has_many :shows

    def sorry
        # binding.pry
        return "We're sorry about passing on John Mulaney's pilot"
    end
end
