module BestInPlace
  class Railtie < Rails::Railtie
    initializer "set view helpers" do
      BestInPlace::ViewHelpers = ActionView::Base.new(ActionView::LookupContext.new(nil), {}, nil)
    end
  end
end
