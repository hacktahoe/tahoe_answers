class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper :all

  def authenticate_active_admin_user!
    authenticate_user!
    unless current_user
      flash[:alert] = "Unauthorized Access!"
      redirect_to root_path
    end
  end

  rescue_from CanCan::AccessDenied do |exception|
    render(:template => 'articles/missing')
  end

end
