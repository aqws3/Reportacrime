module Api
  class CrimesController < Api::BaseController

    private

    def crimes_params
      params.require(:crime).permit(:name, :description, :category, :district, :status, :details, :address, :user_id)
    end

    def query_params
      params.permit(:name, :description, :category_id, :district_id, :details, :status_id, :address, :latitude, :longitude, :user_id)
    end

  end
end