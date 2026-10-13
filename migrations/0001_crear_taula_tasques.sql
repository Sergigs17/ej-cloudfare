CREATE TABLE IF NOT EXISTS tasques (
   id     INTEGER PRIMARY KEY AUTOINCREMENT,
   titol  TEXT    NOT NULL,
   feta   INTEGER NOT NULL DEFAULT 0,
   creada TEXT    NOT NULL DEFAULT (datetime('now'))
);

INSERT INTO tasques (titol, feta) VALUES
  ('Crear el repositori a GitHub', 1),
  ('Crear la base de dades D1', 0),
  ('Connectar el Worker amb GitHub', 0);
