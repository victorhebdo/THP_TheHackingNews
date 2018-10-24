# THP_S04_Mercredi_The_Hacking_News
Le rails des news

## Contenu :
Créé avec Rails
```
rails The Hacking News
```

## BDD :
### Users
contient : Id, name, timestamps
contenu : générés via
```
rails console/ seed
```


### Posts
contient : Id, content, user_id, timestamps
contenu : non obtenus...

### Comments
contient : Id, content, user_id, post_id, timestamps
contenu : non obtenus...

### CommentsOfComments
contient : Id, content, user_id, commentt_id, timestamps
contenu : non obtenus...

### Likes
contient : Id, timestamps
contenu : non obtenus...

## Install des gems:

Normalement :
```
   $> cd TheHackingNews/
   $> bundle install
```

devrait suffir pour profitez des gems.



## Visionnage de la DB:

Possibilité d'utiliser DB Browser for SQLite et plug-in le fihcier ./db/development.sqlite3
