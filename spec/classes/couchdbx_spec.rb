require 'spec_helper'

describe 'couchdbx' do
  it do
    should contain_package('CouchDBX').with({
      :provider => 'compressed_app',
      :source   => 'http://mirror.metrocast.net/apache/couchdb/binary/mac/1.3.0/Apache-CouchDB.zip',
    })
  end
end
