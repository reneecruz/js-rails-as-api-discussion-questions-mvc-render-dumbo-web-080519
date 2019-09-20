Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/plain', to: 'responses#plain'
  get '/html', to: 'responses#html'
  get '/json', to: 'responses#json'
  get '/xml', to: 'responses#xml'
  get '/csv', to: 'responses#csv'
  get '/png', to: 'responses#png'

  # Open config/routes.rb and app/controllers/responses_controller.rb. Add the render, send_data, and send_file lines to the controller so that all the routes work. Check them all by visiting the urls in the browser.
end
