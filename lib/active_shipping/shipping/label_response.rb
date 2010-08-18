module ActiveMerchant
  module Shipping

  class LabelResponse < Response
    attr_reader :tracking_number, :image_data
    
    def initialize(params = {})
      @tracking_number = params[:tracking_number]
      @image_data = params[:image_data]
      super
    end
  end

  end
end
