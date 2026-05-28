cask "nirmeva-focus" do
  version "1.2.0"
  sha256 "f98c23f162ebdec2a86426d2640207a00b5a7dafd669c08f85922432b27487b9"

  url "https://github.com/Nirmeva-Studio/nirmeva-products/releases/download/focus-v#{version}/Nirmeva.Focus-#{version}-arm64.dmg"
  name "Nirmeva Focus"
  desc "macOS productivity timer with menu bar and physiological health reminders"
  homepage "https://product.nirmeva.com/nirmeva-focus"

  app "Nirmeva Focus.app"

  zap trash: [
    "~/Library/Application Support/nirmeva-focus",
    "~/Library/Preferences/com.nirmeva.focus.plist",
    "~/Library/Saved Application State/com.nirmeva.focus.savedState",
  ]
end
