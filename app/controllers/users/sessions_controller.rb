class Users::SessionsController < Devise::SessionsController
  respond_to :json, :html
  skip_before_action :verify_signed_out_user

  def create
    self.resource = warden.authenticate!(auth_options)
    sign_in(resource_name, resource)
    yield resource if block_given?
    # respond_with resource.as_json(include: %i[ credentials employee roles setting ])
    responsd_with resource.as_json()
  end

  private

  def respond_with(resource, _opts = {})
    render json: resource
  end

  def respond_to_on_destroy
    head :no_content
  end

end
