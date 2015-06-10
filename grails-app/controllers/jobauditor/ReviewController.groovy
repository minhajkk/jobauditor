package jobauditor

import com.jobauditor.auth.Review

class ReviewController {

    def index() {
        def max = params.max?: 50
        def offset = params.offset?: 0
        def list = Review.list(offset:offset, max:max, sort: 'dateCreated', order: 'asc')

        [reviews: list, reviewCount: Review.count()]
    }

    def show() {
        Review review = Review.get(Long.parseLong(params.id));

        [review: review, user: review.user]
    }

    def search(){
        def list = Review.list(sort: 'dateCreated', order: 'asc')

        render view:"search", model: [reviews: list, reviewCount: Review.count()]
    }

    def newReview(){
        render view:"search"
    }
}
