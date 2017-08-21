require 'chefspec'

describe 'my_cookbook1::default' do
  let(:chef_run) do
    ChefSpec::ServerRunner.new(
      platform: 'ubuntu', version: '12.04'
    ).converge(described_recipe)
  end
  it 'creates a greetings file, containing the platform
  name' do
    expect(chef_run).to
    render_file('/tmp/greeting.txt').with_content('Hello!
    ubuntu!')
  end
end
