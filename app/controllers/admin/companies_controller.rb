module Admin
  class CompaniesController < Admin::ApplicationController
    before_action :check_admin?
    # To customize the behavior of this controller,
    # simply overwrite any of the RESTful actions. For example:
    #
    def index
      super
      @resources = Company.all
    end

    # Define a custom finder by overriding the `find_resource` method:
    # def find_resource(param)
    #   Company.find_by!(slug: param)
    # end

    # See https://administrate-docs.herokuapp.com/customizing_controller_actions
    # for more information
    
    private
    def check_admin?
      redirect_to admin_root_path, notice: 'bu işlem için yetkiniz yok' unless current_user.admin?
    end
  end
end