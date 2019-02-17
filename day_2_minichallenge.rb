book1 = "sorcerer"
book2 = "chamber"
book3 = "prisoner"
titles = [book1, book2, book3, "goblet", "phoenix", "prince", "deathly1", "deathly2"]

def mini_challenge(titles)
  prefix = "harry potter and the "
  full_titles = []
  titles.each do |name|
    full_titles.push(prefix + name)
  end
  puts full_titles.inspect
end

mini_challenge(titles)
