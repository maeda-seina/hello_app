Rails.application.routes.draw do
  # localhost:3000/seinaでusersコントローラのmaedaアクションを呼びたい
  get 'seina', to: 'users#maeda'
  
  # localhost:3000/sachikoでusersコントローラのasadaアクションを呼びたい
  get 'sachiko', to:'users#asada'
end
