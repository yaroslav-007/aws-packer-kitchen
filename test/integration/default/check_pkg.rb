describe package('nginx') do
  it { should be_installed }
end

describe service('nginx') do
  it { should be_running }
  it { should be_enabled }
end

describe os.name do
   it { should eq 'ubuntu' }
end
