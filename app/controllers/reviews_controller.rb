class ReviewsController < ApplicationController

  def new
    @review = Review.new
  end

  def create
    @review = Review.new
    @review.create(review_params)
  end

  private

  def review_params
    params.require(:Review).permit(:rating, :content)
  end
end
