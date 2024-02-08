Rails.application.routes.draw do
  get "/tacos", :controller =>"tacos", :action =>"index"
  get "/dice", :controller =>"dice", :action =>"index"
  get "/contacts", :controller =>"contacts", :action =>"index"
end
