# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#Siempre se debe poner en la relacion nombre.id(artist_id: foo.id)
 foo = Artist.create( name: 'Foo Figthers', image_url: 'https://www.rutarock.com/wp-content/uploads/2018/05/foo-fighter.jpg')
Album.create(name: 'Concrete and Gold', image_url: 'https://www.elquintobeatle.com/wp-content/uploads/2017/09/foo-fighters-concrete-and-gold-1-1068x1068.jpg', released_at: 2017 , artist_id: foo.id)
Album.create(name: 'The Colour and the Shape', image_url: 'https://lastfm.freetls.fastly.net/i/u/770x0/41ef2aab38184517a400b6193d61925d.jpg', released_at: 1997 , artist_id: foo.id)
Album.create(name: 'Wasting Light', image_url: 'https://www.elquintobeatle.com/wp-content/uploads/2016/04/foo-fighters-wasting-light-1-1068x1068.jpg', released_at: 2011 , artist_id: foo.id)
