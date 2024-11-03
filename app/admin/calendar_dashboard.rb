ActiveAdmin.register_page "Calendar Dashboard" do
  menu priority: 2, label: "Calendar Dashboard"  # Adds it to the ActiveAdmin menu
  
  content do
    # Render the custom calendar view located at app/views/dashboard/calendar.html.erb
    render template: 'dashboard/calendar'  # This ensures Rails renders the full view template
  end
end
