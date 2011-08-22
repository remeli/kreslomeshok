# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
catalogs = Catalog.create(
  [
    {
    :title => "Comedy Club кресло",
    :permalink => "comedy_club",
    :price => 25000,
    :dimensions => "140x100",
    :description => "Кресло бестселлер"
    },

    {
    :title => "Comedy Club кресло 2",
    :permalink => "comedy_club2",
    :price => 25000,
    :dimensions => "140x100",
    :description => "Кресло бестселлер"
    },
    
    {
    :title => "Comedy Club кресло3",
    :permalink => "comedy_club3",
    :price => 25000,
    :dimensions => "140x100",
    :description => "Кресло бестселлер"
    }
  ]
)