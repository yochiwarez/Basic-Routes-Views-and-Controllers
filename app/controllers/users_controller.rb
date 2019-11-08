# frozen_string_literal: true

class UsersController < ApplicationController
  protect_from_forgery

  def index
    # @users = User.all
    @name = 'I am the index action'
  end

  def show
    @name = 'I am the show action'
  end

  def new
    @name = 'I am the new action'
  end

  def create
    @name = 'I am the create action'
  end

  def edit
    @name = 'I am the edit action'
  end

  def update
    @name = 'I am the update action'
  end

  def destroy
    @name = 'I am the destroy action'
  end
end
