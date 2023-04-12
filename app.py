from flask import Flask, render_template
from flask_migrate import Migrate
from flask_sqlalchemy import SQLAlchemy

app = Flask(__name__)
app.config['SQLALCHEMY_DATABASE_URI'] = \
    'mysql://user:toor@localhost:3306/ki_gui_db'
app.config["SQLALCHEMY_TRACK_MODIFICATIONS"] = False
app.config.from_mapping(SECRET_KEY="dev")

db = SQLAlchemy(app)
migrate = Migrate(app, db)

import songs, albums, authors, genres, nationalities, users, genders, playlists, authors_songs

app.register_blueprint(songs.bp)
app.register_blueprint(albums.bp)
app.register_blueprint(authors.bp)
app.register_blueprint(genres.bp)
app.register_blueprint(nationalities.bp)
app.register_blueprint(users.bp)
app.register_blueprint(genders.bp)
app.register_blueprint(playlists.bp)
app.register_blueprint(authors_songs.bp)


@app.route('/')
def index_view():
    return render_template('index.html', title="SQLAlchemyORM - Home")


if __name__ == '__main__':
    app.run()
