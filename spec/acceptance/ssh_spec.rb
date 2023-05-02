# frozen_string_literal: true

require 'spec_helper_acceptance'

describe 'ssh class' do
  it_behaves_like 'the example', 'ssh.pp'
  it_behaves_like 'the example', 'server.pp'
end
