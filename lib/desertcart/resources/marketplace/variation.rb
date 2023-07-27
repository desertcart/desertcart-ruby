# frozen_string_literal: true

module Desertcart
  module Marketplace
    class Variation < Desertcart::Resource
      attribute :type, type: LedgerSync::Type::String
      attribute :value, type: LedgerSync::Type::String
    end
  end
end
