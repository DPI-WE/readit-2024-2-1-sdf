module Post::MetaTaggable
  extend ActiveSupport::Concern

  def to_meta_tags
    MetaTagService.defaults.deep_merge({
      title: user.username,
      description: content,
      og: {
        title: user.username,
        description: content,
        site_name: "Readit"
      },
    })
  end
end
