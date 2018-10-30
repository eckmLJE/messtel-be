class Api::V1::AddressesController < ApplicationController
    
    # before_action :authenticate_user, only: [:show_user]

    def index
        render json: Address.all
    end

    def lookup
        @address = Address.find_by(mbid: params[:id])
        render json: @address
    end

    def create
        @address = Address.create(address_params)
        render json: @address
    end

    private

    def address_params
        params.require(:address).permit(:name, :mbid)
    end

end
