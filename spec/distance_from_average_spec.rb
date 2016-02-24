
describe "distance_from_average" do
  it "didn't return distance from average" do
    expect(distance_from_average([55, 95, 62, 36, 48])).to eq [4.2, -35.8, -2.8, 23.2, 11.2]
  end
end
