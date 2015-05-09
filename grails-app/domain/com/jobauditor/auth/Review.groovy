package com.jobauditor.auth

import org.jadira.usertype.dateandtime.joda.PersistentDateTime
import org.joda.time.DateTime

class Review {

    User user
    String title
    String slug
    String review
    String company

    DateTime dateCreated
    DateTime lastUpdated

    static constraints = {
        user nullable: false
        review nullable: false
    }

    static mapping = {
        autoTimestamp true
        dateCreated type:PersistentDateTime
        lastUpdated type:PersistentDateTime
    }

    static namedQueries = {
    }

}
