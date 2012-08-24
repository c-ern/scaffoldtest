# ruby encoding: utf-8

Book.create(:title => 'Homo faber').authors << Author.find_or_create_by_first_name_and_last_name('Max', 'Frisch')
Book.create(:title => 'Der Besuch der alten Dame').authors << Author.find_or_create_by_first_name_and_last_name('Friedrich', 'Dürrenmatt')
Book.create(:title => 'Julius Shulman: The Last Decade').authors  << [
  Author.find_or_create_by_first_name_and_last_name('Thomas', 'Schirmbock'),
  Author.find_or_create_by_first_name_and_last_name('Julius', 'Shulman'),
  Author.find_or_create_by_first_name_and_last_name('Jürgen', 'Nogai')
  ]
Book.create(:title => 'Julius Shulman: Palm Springs').authors << [
  Author.find_or_create_by_first_name_and_last_name('Michael', 'Stern'),
  Author.find_or_create_by_first_name_and_last_name('Alan', 'Hess')
  ]
Book.create(:title => 'Photographing Architecture and Interiors').authors << [
  Author.find_or_create_by_first_name_and_last_name('Julius', 'Shulman'),
  Author.find_or_create_by_first_name_and_last_name('Richard', 'Neutra')
  ]
Book.create(:title => 'Der Zauberberg').authors << Author.find_or_create_by_first_name_and_last_name('Thomas', 'Mann')
Book.create(:title => 'In einer Familie').authors << Author.find_or_create_by_first_name_and_last_name('Heinrich', 'Mann')