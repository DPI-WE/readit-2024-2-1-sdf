module Post::Ransackable
  extend ActiveSupport::Concern

  class_methods do
    def ransackable_attributes(auth_object = nil)
      [
        "content"
      ]
    end

    def ransackable_associations(auth_object = nil)
      [
        "user"
      ]
    end
  end
end
