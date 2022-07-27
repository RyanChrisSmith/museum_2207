require './lib/exhibit'
require './lib/patron'
require './lib/museum'

RSpec.describe Museum do 

  it 'exists' do 
    dmns = Museum.new("Denver Museum of Nature and Science")
    expect(dmns).to be_instance_of(Museum)
  end
end