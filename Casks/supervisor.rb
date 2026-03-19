cask "supervisor" do
  version "0.2.0"

  on_arm do
    url "https://github.com/ParthJadhav/Supervisor/releases/download/v#{version}/Supervisor_#{version}_aarch64.dmg"
    sha256 "1f27eff17139b8210c668bbd82202d4043750bec54e1493f817c7e561f6dc3b9"
  end

  on_intel do
    url "https://github.com/ParthJadhav/Supervisor/releases/download/v#{version}/Supervisor_#{version}_x64.dmg"
    sha256 "e8d2f64c8f64286629911ffaee5ba035814189f9c9803affbd11e56ad2e07dee"
  end

  name "Supervisor"
  desc "Supervisor desktop application"
  homepage "https://github.com/ParthJadhav/Supervisor"

  app "Supervisor.app"
end