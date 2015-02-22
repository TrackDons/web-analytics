Rails.application.routes.draw do
  match '*any' => 'application#options', via: [:options]
end
