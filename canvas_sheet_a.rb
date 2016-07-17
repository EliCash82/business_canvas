require 'sinatra'

Segments = {
  :CSeg => "customer segments",
  :VP   => "value propositions",
  :Ch   => "channels",
  :CR   => "customer relationships",
  :RS   => "revenue streams",
  :KR   => "key resources",
  :KA   => "key activities",
  :KP   => "key partnerships",
  :CStr => "cost structure"
}

get '/business_canvas' do
  @title = "Business Model Canvas"
  erb :business_canvas
end



