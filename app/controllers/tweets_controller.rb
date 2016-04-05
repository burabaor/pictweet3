class TweetsController < ApplicationController

  def index
<<<<<<< HEAD
    @tweets = Tweet.all.order("id DESC").page(params[:page]).per(5)
=======
    @tweets = Tweet.all
>>>>>>> dbd03bbd67c50898b79f6b520ce9f852149e29ec
  end

  def new
  end

  def create
    Tweet.create(tweet_params)
  end

  private
  def tweet_params
    params.permit(:name, :image, :text)
  end

end
