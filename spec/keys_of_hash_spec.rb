describe 'keys_of' do

  let(:animals) { {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }

  it "returns an array" do
    expect(animals.keys_of('Panama').class).to eq(Array)
  end

  
