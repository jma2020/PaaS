require 'spec_helper'
describe 'pptest' do
  context 'with default values for all parameters' do
    it { should contain_class('pptest') }
  end
end
