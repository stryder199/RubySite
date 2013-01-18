authorization do
  role :admin do
    has_permission_on :microposts, :to => [:create, :destroy]
  end
  
  role :guest do
    has_permission_on :microposts, :to => []
  end

end