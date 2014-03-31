describe 'this test' do
  it "should allow 2+2 to equal 4" do
    result = 2+2
    result.should eq(4)
  end
  it "should not work" do
    true.should eq(false)
  end
end
