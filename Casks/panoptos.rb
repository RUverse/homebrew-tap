cask "panoptos" do
  version "1.4.0"
  sha256 "be628a875ac1f9be5381748fe405833310f14723c970939ae8c9175d919db497"

  url "https://github.com/RUverse/panoptos/releases/download/v#{version}/Panoptos.dmg"
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
