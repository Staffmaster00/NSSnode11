--1.
-- SELECT * FROM genre
--2.
-- INSERT into Artist
-- (artistId, artistName, YearEstablished)
-- values(29,'Muse',1980)
--3.
-- INSERT into Album
-- (albumId, title, releasedate, albumlength, label, artistId, genreId)
-- values(25,'supermassiveblackhole',1982, 2313, 'alternative', 29, 2)
--4.
-- INSERT into song
-- (songId, title, songlength, releaseDate, genreId, artistId, albumid)
-- values(23,'starlight',1453, '06/06/1982', 2, 29,25)
--5.
-- SELECT a.title, s.title, ar.artistName FROM album a LEFT JOIN song s, artist ar 
-- WHERE s.albumid = 25 and a.albumid = 25 and ar.artistName = 'Muse'
--6.
--SELECT count(albumid) FROM song group by albumid 
--7.
--SELECT count(artistid) FROM song group by artistid 
--8.
--SELECT count(genreid) FROM song group by genreid 
--9.
-- SELECT max(AlbumLength), a.artistid, ar.artistName FROM album a LEFT JOIN artist ar WHERE a.artistid = ar.artistid
--10.
--SELECT max(s.SongLength), s.title FROM song s
--11.
-- SELECT max(s.SongLength), s.title, a.title FROM song s LEFT JOIN album a WHERE a.albumid = s.albumid