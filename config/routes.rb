Rails.application.routes.draw do
  namespace :api, defaults: {formato: :json} do
    namespace :v1 do
    end
  end
end
