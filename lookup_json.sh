#!/bin/sh
ruby lookup_json.rb github_users.json affiliation '/^\(Unknown\)$/' all_unknown.json
ruby lookup_json.rb github_users.json blog '/[^\\s]+/' affiliation '/^\(Unknown\)$/' unknown_with_blog.json