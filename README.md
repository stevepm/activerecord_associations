# Working with ActiveRecord associations

## Goal

The goal of this repository is to give students a place where they can learn what
ActiveRecord association annotations are need to display different information on various
Rails views.

## Setup

1. Fork and clone the repository
1. Install gems using `bundle install`
1. Create and migrate the databases using `rake db:create:all db:migrate`
1. Run all of the specs using `rake spec`

## Assignment

Start by removing the pending from the specs
one by one until you get all of the specs passing. The order you
should approach the specs is noted in the specs.

To get the specs passing, you will need to add various ActiveRecord
association declarations to the different classes in the models
directory. Your best source of details is the [ActiveRecord guide for
associations](http://guides.rubyonrails.org/association_basics.html).

All of the other moving parts have been implemented for you outside of
adding ActiveRecord associations to the various models.

Once you have completed this, use the source code provided (migrations, tests,
views) to begin to understand the other moving parts that go into associations:

1. What foreign key columns have to be added to create the associations in the database? (migrations)
1. How do I create indexes on the foreign key columns? (migrations)
1. How to create objects in the database for use in test scenarios so you don't
have to create them via the interface. (specs)
1. How to access associations (views)

For the solution to this homework, you can look at the `solutions` branch in the repo.

Your next assignment is to fully implement a new application from a failing test suite.
See https://github.com/gSchool/activerecord_associations_from_scratch for details.