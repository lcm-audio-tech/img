cask "auracle-for-x" do
  arch arm: "M1", intel: "Intel"

  version "1.9.0"
  sha256 :no_check

  url "http://10.0.39.53:8089/apps/iconnectivity/AuracleForX1.9.0.dmg"
  name "Auracle for X-Series"
  desc "Control panel for iConnectivity audio and MIDI devices"
  homepage "https://www.iconnectivity.com/m"

  auto_updates true
  depends_on macos: ">= :mojave"

  app "Auracle for X-Series.app"

end