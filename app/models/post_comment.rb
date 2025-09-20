class PostComment < ApplicationRecord

  belomgs_to :user
  belomgs_to :post_image
end
