class Todos < ActiveRecord::Base

    get '/hello' do
        "Welcome to TodoController"
    end
    
end 