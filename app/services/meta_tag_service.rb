class MetaTagService
  def self.defaults
    {
      site: "My Awesome App",
      image: ActionController::Base.helpers.asset_url('book.jpeg'),
      description: "The best app for posting about stuff",
      og: {
        title: "Readit",
        image: ActionController::Base.helpers.asset_url('book.jpeg'),
        description: "The best app for posting about stuff",
        site_name: "Readit"
      }
    }
  end
end
