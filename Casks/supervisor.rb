cask "supervisor" do
  version "0.1.0"

  on_arm do
    url "https://github.com/ParthJadhav/Supervisor/releases/download/v#{version}/Supervisor_#{version}_aarch64.dmg"
    sha256 "5a4358dc8852b6fbcd6aeb9ac5fc208dc54ddc98b337f8ea50529650e3c2258b"
  end

  on_intel do
    url "https://github.com/ParthJadhav/Supervisor/releases/download/v#{version}/Supervisor_#{version}_x64.dmg"
    sha256 "7b6666eceef67bb5db663f1f21c61cf0230033ccdfe19abf00e64c3c099f46fd"
  end

  name "Supervisor"
  desc "Supervisor desktop application"
  homepage "https://github.com/ParthJadhav/Supervisor"

  app "Supervisor.app"
end