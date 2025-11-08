Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create' # ဒါက Form ကနေပို့တဲ့ POST request ကို လက်ခံမယ့် routing ဖြစ်ပါတယ်
end