class PostsController < ApplicationController
  
  def create
      new_post = Post.new(user_id: current_user.id, name_id: params[:name_id], image: params[:image], content: params[:content])
      if new_post.save
        redirect_back(fallback_location: root_path)
      else
        redirect_to new_post_path
      end
  end
end
