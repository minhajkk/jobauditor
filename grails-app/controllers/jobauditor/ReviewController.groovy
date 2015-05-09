package jobauditor

import com.jobauditor.auth.Review

class ReviewController {

    def index() {
        def max = params.max?: 50
        def offset = params.offset?: 0
        def list = Review.list(offset:offset, max:max)

        [reviews: list, reviewCount: Review.count()]
    }

    def show() {
        Review review = Review.get(Long.parseLong(params.id));

        [review: review, user: review.user]
    }

    def search(){
        render view:"search"
    }
}
