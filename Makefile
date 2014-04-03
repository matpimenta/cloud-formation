all: gen-couchbase-2.2.0-community-packs-64bit

gen-couchbase-2.2.0-community-packs-64bit:
	./gen-pack template.erb 1 http://packages.couchbase.com/releases/2.2.0/couchbase-server-community_2.2.0_x86_64.rpm > packs/couchbase-2.2.0-community-64bit/1-pack-couchbase
	./gen-pack template.erb 2 http://packages.couchbase.com/releases/2.2.0/couchbase-server-community_2.2.0_x86_64.rpm > packs/couchbase-2.2.0-community-64bit/2-pack-couchbase
	./gen-pack template.erb 3 http://packages.couchbase.com/releases/2.2.0/couchbase-server-community_2.2.0_x86_64.rpm > packs/couchbase-2.2.0-community-64bit/3-pack-couchbase
	./gen-pack template.erb 4 http://packages.couchbase.com/releases/2.2.0/couchbase-server-community_2.2.0_x86_64.rpm > packs/couchbase-2.2.0-community-64bit/4-pack-couchbase
	./gen-pack template.erb 5 http://packages.couchbase.com/releases/2.2.0/couchbase-server-community_2.2.0_x86_64.rpm > packs/couchbase-2.2.0-community-64bit/5-pack-couchbase
	./gen-pack template.erb 6 http://packages.couchbase.com/releases/2.2.0/couchbase-server-community_2.2.0_x86_64.rpm > packs/couchbase-2.2.0-community-64bit/6-pack-couchbase
	./gen-pack template.erb 10 http://packages.couchbase.com/releases/2.2.0/couchbase-server-community_2.2.0_x86_64.rpm > packs/couchbase-2.2.0-community-64bit/10-pack-couchbase
	./gen-pack template.erb 20 http://packages.couchbase.com/releases/2.2.0/couchbase-server-community_2.2.0_x86_64.rpm > packs/couchbase-2.2.0-community-64bit/20-pack-couchbase
	./gen-pack template.erb 50 http://packages.couchbase.com/releases/2.2.0/couchbase-server-community_2.2.0_x86_64.rpm > packs/couchbase-2.2.0-community-64bit/50-pack-couchbase
	./gen-pack template.erb 100 http://packages.couchbase.com/releases/2.2.0/couchbase-server-community_2.2.0_x86_64.rpm > packs/couchbase-2.2.0-community-64bit/100-pack-couchbase
	