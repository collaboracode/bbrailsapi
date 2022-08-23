class Users::PasswordsController < Devise::PasswordsController
  respond_to :json, :html

  # def create
  #   @email = params[:email]
  #   token = generate_token
  #   @url = ""
  #   user = User.find_by(email: @email)
  #   if user
  #     user.update(reset_password_token: token)
  #     begin
  #       UserMailer.with(email: @email, url: @url).request_reset_password_email.deliver_now
  #     rescue => err
  #       @message = err.full_message
  #     else
  #       @message = "Email sent..."
  #     ensure
  #       render json: { token: token, message: @message }, status: 201
  #     end
  #   else
  #     render json: "No user with that email address exists in our records", status: 204
  #   end
  # end

  # def update
  #   email = params[:email]
  #   dob = params[:dob]
  #   password = params[:password]
  #   token = params[:token]
  #   @user = User.find_by(email: email)

  #   if dob == @user.dob.strftime("%Y-%m-%d")
  #     if token == @user.reset_password_token
  #       @user.update(password: password)
  #       if @user.save
  #         begin
  #           UserMailer.with(user: @user).reset_password_confirmation_email.deliver_now
  #         rescue => err
  #           @message = err.full_message
  #         else
  #           @message = "Email sent..."
  #         ensure
  #           render json: @message, status: 200
  #         end
  #       else
  #         render json: @user.errors.full_message, status: 422
  #       end
  #     else
  #       render json: "Reset Password Token does not match or has expired"
  #     end
  #   else
  #     render json: "Birthdate does not match our records for this user"
  #   end
  # end

end
