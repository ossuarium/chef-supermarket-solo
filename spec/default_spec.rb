require 'spec_helper'

describe 'supermarket-solo::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }
end
