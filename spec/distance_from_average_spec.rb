require "distance_from_average"

describe "distance_from_average" do
  it "didn't return the correct distance from average" do
    expect(distance_from_average([55, 95, 62, 36, 48])).to eq [4.2, -35.8, -2.8, 23.2, 11.2]
  end

  it "didn't return the correct distance from average" do
    expect(distance_from_average([1, 1, 1, 1, 1])).to eq [0, 0, 0, 0, 0]
  end

  it "didn't return the correct distance from average" do
    expect(distance_from_average([1, -1, 1, -1, 1, -1])).to eq [-1.0, 1.0, -1.0, 1.0, -1.0, 1.0]
  end

  it "didn't return the correct distance from average" do
    expect(distance_from_average([1, -1, 1, -1, 1])).to eq [-0.8, 1.2, -0.8, 1.2, -0.8]
  end

  it "didn't return the correct distance from average" do
    expect(distance_from_average([2, -2])).to eq [-2.0, 2.0]
  end

  it "didn't return the correct distance from average" do
    expect(distance_from_average([1])).to eq [0]
  end

  it "didn't return the correct distance from average" do
    expect(distance_from_average([123, -65, 32432, -353, -534])).to eq [6197.6, 6385.6, -26111.4, 6673.6, 6854.6]
  end

  it "didn't return the correct distance from average" do
    expect(distance_from_average((0..100))).to eq Array(-50..50).reverse
  end
end
