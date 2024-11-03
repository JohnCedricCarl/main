ActiveAdmin.register Calendar do
  # Permit necessary params for the Calendar model
  permit_params :title, :description, :start_time, :end_time

  # Customize the display of the index page if necessary (optional)
  index do
    selectable_column
    id_column
    column :title
    column :description
    column :start_time
    column :end_time
    actions
  end

  # Customize the form for creating or editing a Calendar
  form do |f|
    f.inputs do
      f.input :title
      f.input :description
      f.input :start_time, as: :datetime_picker
      f.input :end_time, as: :datetime_picker
    end
    f.actions
  end

  # Add filters to help with search
  filter :title
  filter :description
  filter :start_time
  filter :end_time
end
