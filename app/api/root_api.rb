class RootAPI < Grape::API
  format :json
  prefix :api
  mount V1::API
end
