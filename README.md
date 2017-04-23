# SimpleNote (WIP)

This is a MVP basead on [OneNote](https://github.com/leonardoscorza/onenote) and Evernote to manage online notes for multiple users.

![Screenshot](http://res.cloudinary.com/betogrun/image/upload/v1492918030/simple_note_cw7axc.png)

## Running Locally

Make sure you have [Ruby](https://www.ruby-lang.org), [Rails](http://rubyonrails.org) and [Bundler](http://bundler.io) installed.

```sh
git clone git@github.com:betogrun/simplenote.git # or clone your own fork
cd simplenote
bundle install
rake db:create && rake db:migrate && rake db:seed
rails s
```

Your app should now be running on [localhost:3000](http://localhost:5000/).
