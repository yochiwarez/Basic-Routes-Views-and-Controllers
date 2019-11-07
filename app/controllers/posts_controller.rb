# frozen_string_literal: true

class PostsController < ApplicationController
  protect_from_forgery

  def index
    @posts = 'I am the index action' 
  end

  def show
    @posts = 'I am the show action'
  end

  def new
    @posts = 'This is the section new post'
  end

  def create
    @posts = 'This is the new section post'
  end

  def edit
    @posts = 'This is a post edited'
  end

  def update
    @posts = 'This is a update in post'
  end

  def destroy
    @posts = 'Here us destroy your post'
  end

end
