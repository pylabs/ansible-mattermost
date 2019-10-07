#!/bin/bash
mysql -u root $1 -e 'DROP INDEX idx_posts_message_txt ON Posts'
mysql -u root $1 -e 'CREATE FULLTEXT INDEX idx_posts_message_txt ON Posts (Message) WITH PARSER ngram'
