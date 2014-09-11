require 'spec_helper'

describe 'couchdbx' do
  it do
    should contain_package('Apache CouchDB').with({
      :provider => 'compressed_app',
      :source   => 'http://mirror.metrocast.net/apache/couchdb/binary/mac/1.6.0/Apache-CouchDB-1.6.0.zip',
    })
  end
end
