cask "panoptos" do
  version "1.4.1"
  sha256 "d9bd713a2c9b38c157d0dd2ff773de3440428b94eea7347fc6b2153bc029a4a1"

  url "https://github.com/RUverse/panoptos-mac/releases/download/v#{version}/Panoptos.dmg"
  name "Panoptos"
  desc "Window manager with persistent monitor sections and window switching"
  homepage "https://panoptos.ruverse.ai/"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: :sonoma

  app "Panoptos.app"
end
