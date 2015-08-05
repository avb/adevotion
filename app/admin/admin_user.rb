ActiveAdmin.register AdminUser do
  menu priority: 3

  form do |f|

    f.inputs 'Create New Admin User' do
      f.input :email
      f.input :password
      f.input :password_confirmation
    end

    f.actions

  end


# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
  permit_params :email, :password, :password_confirmation
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
