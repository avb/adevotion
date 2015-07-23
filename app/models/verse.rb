class Verse < ActiveRecord::Base
  extend FriendlyId
  friendly_id :slug_candidates, use: [:slugged, :finders]

  # Try building a slug based on the following fields in
  # increasing order of specificity.
  def slug_candidates
    [
      :title,
      [:title, "01" ],
      [:title, "02"]
    ]
  end

  def should_generate_new_friendly_id?
    new_record? || slug.blank?
  end
end
