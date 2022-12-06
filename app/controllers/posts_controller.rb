class PostsController < ApplicationController
    
#     def index 
#         @posts = Post.all()
# end
def index
    posts = Post.last(5)
    render json: posts, except: [:created_at, :updated_at]  
end
end