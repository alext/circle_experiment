RSpec.describe CircleExperiment do
  it "has a version number" do
    expect(CircleExperiment::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(CircleExperiment::Experiment.hello).to eq("hello")
  end
end
