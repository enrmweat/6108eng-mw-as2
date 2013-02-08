Assignment2::Application.routes.draw do
  
 
  


  resources :diaries


 get 'welcome/index'

 get 'welcome/about'

 get 'welcome/club_holiday'

 get 'welcome/faq'

 get 'welcome/clubsessions'

 get 'welcome/racingteam'

 get 'welcome/accesskeyinfo'

 get 'newevents/clubevents'

 #get 'diaries/application'


resources :newevents

end
