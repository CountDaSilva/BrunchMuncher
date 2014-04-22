BrunchMuncher::Application.routes.draw do
  get '/brunch/1' => 'application#first'
  get '/brunch/2' => 'application#second'
  get '/brunch/3' => 'application#third'
end


