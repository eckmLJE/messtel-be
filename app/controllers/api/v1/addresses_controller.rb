class Api::V1::AddressesController < ApplicationController
    
    before_action :authenticate_user

    def index
        render json: Address.all
    end
end
