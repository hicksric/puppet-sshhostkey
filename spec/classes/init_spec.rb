require 'spec_helper'
describe 'sshhostkey' do
  context 'with default values for all parameters' do
    it { should contain_class('sshhostkey') }
  end
end
