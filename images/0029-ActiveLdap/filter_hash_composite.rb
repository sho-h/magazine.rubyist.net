hash = {}
hash[:ou] = 'rubyistMagazine'
hash[:sn] = 'Ruby'

# "(&(ou=rubyistMagazine)(sn=Ruby))" が利用される
User.find :all, :filter => [:and, hash] 
