# Public: Install Couchdb.app (version 1.3.0) into /Applications.
#
# Examples
#
#   include couchdbx
class couchdbx {
  package { 'Apache CouchDB':
    provider => 'compressed_app',
    source   => 'http://mirror.metrocast.net/apache/couchdb/binary/mac/1.6.0/Apache-CouchDB-1.6.0.zip'
  }
}
