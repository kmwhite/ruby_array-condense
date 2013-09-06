require "array/condense/version"

class Array
  module Condense
    def condense
      flatten.uniq!.compact!
    end

    def condense!
      flatten!.uniq!.compact!
    end
  end

  include Condense
end
