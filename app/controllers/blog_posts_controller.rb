class BlogPostsController < ApplicationController
  # GET
  # listing all blog posts
  def index
    @blog_posts = BlogPost.all
  end

  # GET
  # showing a single blog post
  def show
    @blog_post = BlogPost.find(params[:id])
  end

  # GET
  # showing the user a form to fill out for a new blog post
  def new
    @blog_post = BlogPost.new
  end

  # POST
  # responsible for creating a new blog post record
  def create
    binding.pry
  end

  # GET
  # showing the user a form to edit a existing blog post
  def edit
    @blog_post = BlogPost.find(params[:id])
  end

  # PUT / PATCH
  # finding the record to update and updating it
  def update
    binding.pry
  end

  # DELETE
  # finds a record and removes it from the table
  def destroy
    @blog_post = BlogPost.find(params[:id])
    @blog_post.destroy
  end
end
