Rails.application.routes.draw do
  # Shows index html page for blog posts
root 'blog_posts#index'

#Generate all CRUD URL's for blog_posts
resources :blog_posts

# Shows show html page for individual blog posts
# get 'blog_posts/:id', to: 'blog_posts#show'

# Create new blog post record in DB
# post 'blog_posts', to: 'blog_posts#create'

#new blog post for user to create post
# get 'blog_posts/new', to: 'blog_posts#new'

#Show edit form
# get 'blog_posts/edit/:id', to: 'blog_posts#edit'

#Update record
# put 'blog_posts/edit/:id', to: 'blog_posts#update'

#delete record
# delete 'blog_posts:id', to: 'blog_posts#destroy'

end
