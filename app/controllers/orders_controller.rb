class OrdersController < ApplicationController

    # GET /orders
    # GET /orders.json
    def details
        auth = {:username => ENV['BC_API_USERNAME'], :password => ENV['BC_API_KEY']}
        @orders = HTTParty.get("https://store-velgoi8q0k.mybigcommerce.com/api/v2/orders.json", :basic_auth => auth)
        @results = @orders.uniq do |hash|
            [hash["customer_id"]]
        end
    end
    
     
end