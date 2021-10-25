module V1
  class Employees < Grape::API
    resources :employees do
      get '/' do
        []
      end
    end
  end
end
