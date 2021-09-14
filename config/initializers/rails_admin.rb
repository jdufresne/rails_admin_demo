# frozen_string_literal: true

RailsAdmin.config do |config|
  config.actions do
    dashboard
    index
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app
  end

  config.model 'Ball' do
    field :color, :color
  end
end
