# USER STORY

As a User
So that I can see all my bookmarks
I would like them to be visible

# DOMAIN MODEL

Bookmark

bookmarks (array/hash)

.list 

# BOOKMARK DATABASE

psql postgres
CREATE DATABASE bookmark_manager;
\c bookmark_manager
CREATE TABLE bookmarks (id SERIAL PRIMARY KEY, url VARCHAR(60));

                                   Table "public.bookmarks"
 Column |         Type          | Collation | Nullable |                Default                
--------+-----------------------+-----------+----------+---------------------------------------
 id     | integer               |           | not null | nextval('bookmarks_id_seq'::regclass)
 url    | character varying(60) |           |          | 
Indexes:
    "bookmarks_pkey" PRIMARY KEY, btree (id)


