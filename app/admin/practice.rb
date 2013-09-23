ActiveAdmin.register Practice do
  form do |f|
    f.inputs "Details" do
      f.input :title
      f.input :time
      f.input :location
      f.input :team, :collection => Team.all.map{ |team| [team.name, team.id] }
      f.input :active
    end
    f.actions
  end
end
