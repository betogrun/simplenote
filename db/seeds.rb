u1 = User.create email: 'fake@user.com', password: '12345678'
u2 = User.create email: 'fake2@user.com', password: '12345678'

n1 = Note.create user: u1, title: 'My first note!', body: 'This app is amazinhg!'
n2 = Note.create user: u2, title: 'Another Note', body: 'It is easy to add a new note'

t1 = Tag.create title: 'Rails', user: u1
t2 = Tag.create title: 'React', user: u2

UserNote.create user: u1, note: n2
UserNote.create user: u2, note: n1

TagNote.create tag: t1, note: n1
TagNote.create tag: t2, note: n2
