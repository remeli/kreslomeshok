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
    :description => "Кресло бестселлер",
    :photo_file_name => "kreslo-grusha_summer_blue_311.jpg"
    },

    {
    :title => "Comedy Club кресло 2",
    :permalink => "comedy_club2",
    :price => 25000,
    :dimensions => "140x100",
    :description => "Кресло бестселлер",
    :photo_file_name => "kreslo-grusha_summer_blue_311.jpg"
    },
    
    {
    :title => "Comedy Club кресло 3",
    :permalink => "comedy_club3",
    :price => 25000,
    :dimensions => "140x100",
    :description => "Кресло бестселлер",
    :photo_file_name => "kreslo-grusha_summer_blue_311.jpg"
    },
    {
    :title => "Comedy Club кресло 4",
    :permalink => "comedy_club4",
    :price => 25000,
    :dimensions => "140x100",
    :description => "Кресло бестселлер",
    :photo_file_name => "kreslo-grusha_summer_blue_311.jpg"
    },

    {
    :title => "Comedy Club кресло 5",
    :permalink => "comedy_club5",
    :price => 25000,
    :dimensions => "140x100",
    :description => "Кресло бестселлер",
    :photo_file_name => "kreslo-grusha_summer_blue_311.jpg"
    },
    
    {
    :title => "Comedy Club кресло 6",
    :permalink => "comedy_club6",
    :price => 25000,
    :dimensions => "140x100",
    :description => "Кресло бестселлер",
    :photo_file_name => "kreslo-grusha_summer_blue_311.jpg"
    },
    {
    :title => "Comedy Club кресло 7",
    :permalink => "comedy_club7",
    :price => 25000,
    :dimensions => "140x100",
    :description => "Кресло бестселлер",
    :photo_file_name => "kreslo-grusha_summer_blue_311.jpg"
    },

    {
    :title => "Comedy Club кресло 8",
    :permalink => "comedy_club8",
    :price => 25000,
    :dimensions => "140x100",
    :description => "Кресло бестселлер",
    :photo_file_name => "kreslo-grusha_summer_blue_311.jpg"
    },
    
    {
    :title => "Comedy Club кресло9",
    :permalink => "comedy_club9",
    :price => 25000,
    :dimensions => "140x100",
    :description => "Кресло бестселлер",
    :photo_file_name => "kreslo-grusha_summer_blue_311.jpg"
    }
  ]
)

posts = Post.create(
  [
    {
      :title => "Первая новость",
      :body => "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    },
    {
      :title => "Вторая новость",
      :body => "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    },
    {
      :title => "Третья новость",
      :body => "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    },
    {
      :title => "Четвертая новость",
      :body => "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    },
    {
      :title => "Пятая новость",
      :body => "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    },
    { 
      :title => "Шестая новость",
      :body => "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    },
    {
      :title => "Седьмая новость",
      :body => "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
    }
  ]
)