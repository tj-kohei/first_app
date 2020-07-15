class ApplicationController < ActionController::Base

  def index
    @posts = Post.all"これはコントローラーで定義したインスタンス変数を確認するための文字列です"
  end
    
  def new
    
  end
  end
