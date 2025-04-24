# frozen_string_literal: true

module Desertcart
  module Marketplace
    class Variation
      class Deserializer < Desertcart::Deserializer
        attribute :type
        attribute :value
      end
    end
  end
end
