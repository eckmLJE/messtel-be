class Api::V1::AddressesController < ApplicationController
    def index
        render json: Address.all
    end
end
