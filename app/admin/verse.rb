ActiveAdmin.register Verse do
  menu priority: 2, label: "Daily Devotions"

  index do
    selectable_column
    column "Title", :title
    column "Post Date", :post_date
    actions
  end

  show do
    attributes_table do
      row :title
      row :post_date
      row :slug
      row :text do
        simple_format(verse.text)
      end
    end
  end
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
  permit_params :title, :text, :post_date, :slug
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
