describe User do

  it 'Should be called sam' do
    user = User.new(first_name: 'sam')
    expect(user.first_name).to eq 'sam'
  end

end
