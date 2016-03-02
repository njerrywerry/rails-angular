Rails.application.routes.draw do
  root :to => "task#index"
  get "*unmatched_route" => "task#index"
end
