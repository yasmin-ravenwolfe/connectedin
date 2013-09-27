  Connectedin::Application.routes.draw do
    root 'students#index' 
    get '/students' => 'students#index'
   
    get "/students/:id" => 'students#show', as: 'student'
    # get '/students' => 'students#show_all'
  
    # get 'students/greg_hild' => 'students#show_greg_hild', as: 'greg_hild_student'
  
    # get 'students/jae_lee' => 'students#show_jae_lee', as: 'jae_lee_student'

    # get 'students/bonnie_mattson' => 'students#show_bonnie_mattson', as: 'bonnie_mattson_student'
  end
